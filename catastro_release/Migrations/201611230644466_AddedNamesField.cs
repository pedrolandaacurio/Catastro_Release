namespace catastro_release.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddedNamesField : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.AspNetUsers", "Names", c => c.String());
        }
        
        public override void Down()
        {
            DropColumn("dbo.AspNetUsers", "Names");
        }
    }
}
