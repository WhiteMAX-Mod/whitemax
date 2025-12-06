.class public final Lvk6;
.super Luk6;
.source "SourceFile"

# interfaces
.implements Lqrf;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Luk6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lvk6;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-object v0, p0, Lvk6;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lvk6;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
