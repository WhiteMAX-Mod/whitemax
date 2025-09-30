.class public final Lda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqe;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


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

    sput-object v0, Lda6;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lda6;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lqqe;
    .locals 1

    new-instance v0, Lja6;

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-direct {v0, p0}, Lja6;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lnsb;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lda6;->x(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final x(Lpqe;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lca6;

    invoke-direct {v0, p1}, Lca6;-><init>(Lpqe;)V

    new-instance v1, Lba6;

    invoke-direct {v1, v0}, Lba6;-><init>(Lca6;)V

    invoke-interface {p1}, Lpqe;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lda6;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
