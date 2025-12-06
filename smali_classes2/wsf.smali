.class public abstract Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Ls98;
    .locals 3

    new-instance v0, Ls98;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ls98;-><init>(Ljava/util/ArrayList;ZLex4;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-static {p0}, Lwsf;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lag7;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lag7;->c:Lag7;

    return-object p0

    :cond_0
    new-instance v0, Lag7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lag7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lha8;)Lha8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwn6;-><init>(Lha8;I)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lha8;Ltu1;)V
    .locals 2

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lwsf;->i(ZLha8;Ltu1;Lex4;)V

    return-void
.end method

.method public static i(ZLha8;Ltu1;Lex4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Las4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Las4;-><init>(Ltu1;I)V

    invoke-static {p1, v0, p3}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lue;

    const/16 p3, 0x18

    invoke-direct {p0, p3, p1}, Lue;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ltu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/text/TextPaint;Lt5g;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lt75;->b:Lt75;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lt5g;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;)V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;)Ls98;
    .locals 3

    new-instance v0, Ls98;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ls98;-><init>(Ljava/util/ArrayList;ZLex4;)V

    return-object v0
.end method

.method public static l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;
    .locals 1

    new-instance v0, Lq72;

    invoke-direct {v0, p1, p0}, Lq72;-><init>(Lyu;Lha8;)V

    invoke-interface {p0, v0, p2}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
