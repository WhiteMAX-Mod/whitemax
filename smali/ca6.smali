.class public final Lca6;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public final synthetic a:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 0

    iput-object p1, p0, Lca6;->a:Lpqe;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lia6;

    invoke-direct {p1, p4}, Lia6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lca6;->a:Lpqe;

    invoke-interface {p0, p1}, Lpqe;->o(Loqe;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
