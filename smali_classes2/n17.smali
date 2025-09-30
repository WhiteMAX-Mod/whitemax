.class public final Ln17;
.super Lki0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp17;

.field public final synthetic b:Li27;

.field public final synthetic c:Lq17;


# direct methods
.method public constructor <init>(Lq17;Lp17;Li27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln17;->c:Lq17;

    iput-object p2, p0, Ln17;->a:Lp17;

    iput-object p3, p0, Ln17;->b:Li27;

    return-void
.end method


# virtual methods
.method public final e(Lh0;)V
    .locals 0

    iget-object p1, p0, Ln17;->c:Lq17;

    iget-object p0, p0, Ln17;->a:Lp17;

    invoke-virtual {p1, p0}, Lq17;->b(Lp17;)V

    return-void
.end method

.method public final f(Lh0;)V
    .locals 6

    invoke-virtual {p1}, Lh0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf63;

    iget-object v0, p0, Ln17;->a:Lp17;

    iget-object v1, p0, Ln17;->c:Lq17;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lq17;->b(Lp17;)V

    return-void

    :cond_1
    new-instance v2, Lweb;

    invoke-virtual {p1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw8;

    invoke-direct {v2, v3}, Lweb;-><init>(Ljw8;)V

    :try_start_0
    sget-object v3, Lf17;->d:Ljava/lang/Object;

    invoke-static {v2}, Ln4e;->t(Ljava/io/InputStream;)Le17;

    move-result-object v3

    iget-object v3, v3, Le17;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lq17;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn5;

    iget-object p0, p0, Ln17;->b:Li27;

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lv17;->a(Li27;Ljava/lang/Object;)Lh0;

    move-result-object p0

    new-instance v4, Lo17;

    invoke-direct {v4, v1, v0, v3}, Lo17;-><init>(Lq17;Lp17;Lnn5;)V

    sget-object v3, Lvs1;->a:Lvs1;

    invoke-virtual {p0, v4, v3}, Lh0;->m(Lo74;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lq17;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn5;

    invoke-interface {p0, v3}, Lnn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Lw7;->u(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lox5;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, p0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lq17;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lh63;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lf63;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v3, "q17"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lq17;->b(Lp17;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lh63;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lf63;->close()V

    throw p0
.end method
