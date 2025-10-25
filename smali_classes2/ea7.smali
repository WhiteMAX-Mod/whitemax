.class public final Lea7;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lga7;

.field public final synthetic b:Lab7;

.field public final synthetic c:Lha7;


# direct methods
.method public constructor <init>(Lha7;Lga7;Lab7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea7;->c:Lha7;

    iput-object p2, p0, Lea7;->a:Lga7;

    iput-object p3, p0, Lea7;->b:Lab7;

    return-void
.end method


# virtual methods
.method public final e(Lr0;)V
    .locals 1

    iget-object p1, p0, Lea7;->c:Lha7;

    iget-object v0, p0, Lea7;->a:Lga7;

    invoke-virtual {p1, v0}, Lha7;->b(Lga7;)V

    return-void
.end method

.method public final f(Lr0;)V
    .locals 7

    invoke-virtual {p1}, Lr0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda3;

    iget-object v0, p0, Lea7;->a:Lga7;

    iget-object v1, p0, Lea7;->c:Lha7;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lha7;->b(Lga7;)V

    return-void

    :cond_1
    new-instance v2, Ltvb;

    invoke-virtual {p1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll89;

    invoke-direct {v2, v3}, Ltvb;-><init>(Ll89;)V

    :try_start_0
    sget-object v3, Lw97;->d:Ljava/lang/Object;

    invoke-static {v2}, Lc0i;->e(Ljava/io/InputStream;)Lv97;

    move-result-object v3

    iget-object v3, v3, Lv97;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lha7;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt5;

    iget-object v4, p0, Lea7;->b:Lab7;

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object v4

    new-instance v5, Lfa7;

    invoke-direct {v5, v1, v0, v3}, Lfa7;-><init>(Lha7;Lga7;Ltt5;)V

    sget-object v3, Llu1;->a:Llu1;

    invoke-virtual {v4, v5, v3}, Lr0;->m(Lnc4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lha7;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt5;

    invoke-interface {v4, v3}, Ltt5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Ll1j;->f(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqv5;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v3}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lha7;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lfa3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lda3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "ha7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lha7;->b(Lga7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lfa3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lda3;->close()V

    throw v0
.end method
