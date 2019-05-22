using System;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Mandak.DataAccess.Migrations
{
    public partial class InitialCreate : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Articles",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Time = table.Column<DateTime>(nullable: false),
                    Location = table.Column<string>(nullable: true),
                    Conductor = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Articles", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "events",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Time = table.Column<DateTime>(nullable: false),
                    Location = table.Column<string>(nullable: true),
                    Conductor = table.Column<string>(nullable: true),
                    NumberOfImages = table.Column<int>(nullable: false),
                    PublicId = table.Column<string>(nullable: false),
                    NumberOfAudios = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_events", x => x.Id);
                    table.UniqueConstraint("AK_events_PublicId", x => x.PublicId);
                });

            migrationBuilder.CreateTable(
                name: "ArticleTexts",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Title = table.Column<string>(nullable: true),
                    Description = table.Column<string>(nullable: true),
                    Language = table.Column<byte>(nullable: false),
                    ArticleId = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ArticleTexts", x => x.Id);
                    table.ForeignKey(
                        name: "FK_ArticleTexts_Articles_ArticleId",
                        column: x => x.ArticleId,
                        principalTable: "Articles",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "EventTexts",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Title = table.Column<string>(nullable: true),
                    Description = table.Column<string>(nullable: true),
                    Language = table.Column<byte>(nullable: false),
                    EventId = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EventTexts", x => x.Id);
                    table.ForeignKey(
                        name: "FK_EventTexts_events_EventId",
                        column: x => x.EventId,
                        principalTable: "events",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Video",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Source = table.Column<string>(nullable: true),
                    EventId = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Video", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Video_events_EventId",
                        column: x => x.EventId,
                        principalTable: "events",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_ArticleTexts_ArticleId",
                table: "ArticleTexts",
                column: "ArticleId");

            migrationBuilder.CreateIndex(
                name: "IX_EventTexts_EventId",
                table: "EventTexts",
                column: "EventId");

            migrationBuilder.CreateIndex(
                name: "IX_Video_EventId",
                table: "Video",
                column: "EventId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ArticleTexts");

            migrationBuilder.DropTable(
                name: "EventTexts");

            migrationBuilder.DropTable(
                name: "Video");

            migrationBuilder.DropTable(
                name: "Articles");

            migrationBuilder.DropTable(
                name: "events");
        }
    }
}
