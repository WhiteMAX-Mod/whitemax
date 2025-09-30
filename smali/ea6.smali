.class public final synthetic Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lsk6;


# direct methods
.method public synthetic constructor <init>(Lpcf;Lsk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea6;->a:Lsk6;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget v0, Lga6;->r0:I

    iget-object p0, p0, Lea6;->a:Lsk6;

    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lda6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lda6;

    invoke-direct {v0, p1}, Lda6;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lpcf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lda6;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpcf;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lpcf;->t(Ljava/lang/String;)V

    :cond_4
    throw v0

    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpcf;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lpcf;->t(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
