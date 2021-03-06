﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data;
using System.Data.SqlClient;


namespace WpfApplication1
{
    /// <summary>
    /// s3.xaml 的交互逻辑
    /// </summary>
    public partial class s3 : Window
    {
        public s3()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string sql = "select ranah_Courses.rah_Couno 课程号,rah_Cname 课程名,rah_Rterm 学年,rah_Rmark 成绩"
                    + " from ranah_Courses,ranah_Result"
                    + " where ranah_Courses.rah_Couno = ranah_Result.rah_Couno"
                    + " and ranah_Result.rah_Sno = '" + textBox.Text + "'";
                dataGrid.DataContext = null;
                SqlCommand cmd = new SqlCommand(sql, Window1.conn);
                SqlDataAdapter adp = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                ds.Clear();
                DataTable table1 = new DataTable();
                adp.Fill(ds, "table1");
                if (ds.Tables[0].Rows.Count == 0)
                {
                    MessageBoxResult res = MessageBox.Show("查无结果");
                    return;
                }
                dataGrid.DataContext = ds;
            }
            catch (Exception ee)
            {
                MessageBoxResult res = MessageBox.Show(ee.Message);
            }
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            Window1 win1 = new Window1();
            this.Close();
            win1.ShowDialog();
        }
    }
}
