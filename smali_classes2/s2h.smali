.class public final Ls2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lk54;

.field public final e:Liu7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Liqd;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lr2h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liqd;Liu7;Liu7;Liu7;Lk54;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls2h;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ls2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Ls2h;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2h;->l:Z

    new-instance v0, Lr2h;

    invoke-direct {v0, p0}, Lr2h;-><init>(Ls2h;)V

    iput-object v0, p0, Ls2h;->m:Lr2h;

    iput-object p2, p0, Ls2h;->j:Liqd;

    iput-object p3, p0, Ls2h;->a:Liu7;

    iput-object p4, p0, Ls2h;->b:Liu7;

    iput-object p6, p0, Ls2h;->d:Lk54;

    iput-object p5, p0, Ls2h;->c:Liu7;

    iput-object p7, p0, Ls2h;->e:Liu7;

    new-instance p2, Ljh0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ljh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ls2h;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

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

    invoke-static {v5}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "s2h"

    invoke-virtual {v2, v3, v6, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Ls2h;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2}, Lhd;->a()Lv88;

    move-result-object v3

    invoke-virtual {v3}, Lv88;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Let;

    invoke-direct {v14, v4}, Lzoe;-><init>(I)V

    const-string v1, "duration"

    invoke-virtual {v14, v1, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, Lx88;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "ACTION"

    const-string v13, "INTERACTIVE_SESSION"

    invoke-direct/range {v5 .. v14}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Lhd;->i(Lx88;)Z

    :goto_1
    iget-object v0, p0, Ls2h;->d:Lk54;

    sget-object v1, Lea5;->a:Lea5;

    new-instance v2, Lq2h;

    invoke-direct {v2, p0, v4}, Lq2h;-><init>(Ls2h;I)V

    invoke-virtual {v0, v1, v2}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr;

    invoke-interface {v1}, Lgr;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

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

    invoke-static {v3}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "s2h"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ls2h;->g:J

    iget-object v0, p0, Ls2h;->d:Lk54;

    sget-object v1, Lea5;->a:Lea5;

    new-instance v2, Lq2h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq2h;-><init>(Ls2h;I)V

    invoke-virtual {v0, v1, v2}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr;

    invoke-interface {v1}, Lgr;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lgr;)V
    .locals 1

    iget-object v0, p0, Ls2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ls2h;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls2h;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
