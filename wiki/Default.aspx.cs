﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class wiki_Default : System.Web.UI.Page
{
    protected void finder(string pathFile)
    {
string[] dir=Directory.GetDirectories(Server.MapPath("./"+pathFile));
        foreach (string s in dir)
        {
            TableRow row1 = new TableRow();
            TableCell cell1 = new TableCell();
            cell1.Text = "<img src=/img/folder.png />";
            TableCell cell2 = new TableCell();
            cell2.Text = Path.GetDirectoryName(s);
            row1.Cells.Add(cell1);
            row1.Cells.Add(cell2);
            Table1.Rows.Add(row1);
        }
        string[] fil = Directory.GetFiles(Server.MapPath("./" + pathFile));        
        foreach (string s in fil)
        {
            TableRow row2 = new TableRow();
            TableCell cell21 = new TableCell();
            cell21.Text = "<img src=/img/page.png />";
            TableCell cell22 = new TableCell();
            cell22.Text = Path.GetFileNameWithoutExtension(s);
            row2.Cells.Add(cell21);
            row2.Cells.Add(cell22);
            Table1.Rows.Add(row2);
        }

    }
    protected void Page_Load(object sender, EventArgs e)
    {
        this.finder("");
    }
}