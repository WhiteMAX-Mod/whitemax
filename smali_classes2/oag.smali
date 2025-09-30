.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Ls04;

.field public final e:Lcl7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lf7d;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lnag;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf7d;Lcl7;Lcl7;Lcl7;Ls04;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loag;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Loag;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loag;->l:Z

    new-instance v0, Lnag;

    invoke-direct {v0, p0}, Lnag;-><init>(Loag;)V

    iput-object v0, p0, Loag;->m:Lnag;

    iput-object p2, p0, Loag;->j:Lf7d;

    iput-object p3, p0, Loag;->a:Lcl7;

    iput-object p4, p0, Loag;->b:Lcl7;

    iput-object p6, p0, Loag;->d:Ls04;

    iput-object p5, p0, Loag;->c:Lcl7;

    iput-object p7, p0, Loag;->e:Lcl7;

    new-instance p2, Ljg0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ljg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Loag;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "oag"

    invoke-virtual {v2, v3, v6, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Loag;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    const-string v3, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v0, v1, v3}, Lzc;->i(JLjava/lang/String;)V

    iget-object v0, p0, Loag;->d:Ls04;

    sget-object v1, Lj45;->a:Lj45;

    new-instance v2, Lmag;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmag;-><init>(Loag;I)V

    invoke-virtual {v0, v1, v2}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    iget-object p0, p0, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    invoke-interface {v0}, Lxp;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "oag"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loag;->g:J

    iget-object v0, p0, Loag;->d:Ls04;

    sget-object v1, Lj45;->a:Lj45;

    new-instance v2, Lmag;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmag;-><init>(Loag;I)V

    invoke-virtual {v0, v1, v2}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    iget-object p0, p0, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    invoke-interface {v0}, Lxp;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Loag;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Loag;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
