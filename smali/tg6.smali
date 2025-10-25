.class public final Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg6;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltg6;->o:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltg6;->a:I

    iput-object p2, p0, Ltg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Ltg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public j0(Llff;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lsg6;

    invoke-direct {v0, p1}, Lsg6;-><init>(Llff;)V

    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lrg6;

    invoke-direct {v2, v0}, Lrg6;-><init>(Lsg6;)V

    invoke-interface {p1}, Llff;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltg6;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lkxb;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, v1}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltg6;->j0(Llff;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public o(Ljava/lang/String;)Lzg6;
    .locals 2

    new-instance v0, Lzg6;

    iget-object v1, p0, Ltg6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg6;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method
