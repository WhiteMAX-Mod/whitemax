.class public final Lok6;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public final synthetic a:Lrrf;


# direct methods
.method public constructor <init>(Lrrf;)V
    .locals 0

    iput-object p1, p0, Lok6;->a:Lrrf;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Luk6;

    invoke-direct {p1, p4}, Luk6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lok6;->a:Lrrf;

    invoke-interface {v0, p1}, Lrrf;->w(Lqrf;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
