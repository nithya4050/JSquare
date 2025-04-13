using jsquare.DA;
using jsquare.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Microsoft.Data.SqlClient;

namespace jsquare.BL
{
    public class AdminDash
    {
        private readonly SqlHelper _dBHelper;
        public AdminDash()
        {
            _dBHelper = new SqlHelper();
        }
        public List<AdminDashbo> getStudentDetails(string Regno)
        {
            DataSet dataSet = new DataSet();

            StudentReg student = new StudentReg();
            string query = "SELECT * FROM StudentDetails WHERE Regid='" + Regno +"'";
            SqlParameter[] parameters =
            {
                new SqlParameter("@Regid", Regno)
            };
            dataSet = _dBHelper.SQLDataset(query , parameters);
            var JSONString = JsonConvert.SerializeObject(dataSet.Tables[0]);
            List<AdminDashbo> list = JsonConvert.DeserializeObject<List<AdminDashbo>>(JSONString);
            return list;
        }

        public List<AdminDashbo> getCheckinData(string query)
        {
            string query1 = "SELECT * FROM StudentDetails";
            DataSet dataSet = new DataSet();
            dataSet = _dBHelper.SQLDataset(query1);
            var JSONString = JsonConvert.SerializeObject(dataSet.Tables[0]);
            List<AdminDashbo> list = JsonConvert.DeserializeObject<List<AdminDashbo>>(JSONString);
            return list;
        }
    }
}
