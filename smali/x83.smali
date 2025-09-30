.class public final Lx83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final o:Lr2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx83;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->a:Landroid/content/Context;

    iput-object p2, p0, Lx83;->o:Lr2b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx83;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Ljvg;
    .locals 4

    new-instance v0, Ljvg;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljvg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ljvg;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Ljvg;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Ljvg;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljvg;Z)V
    .locals 2

    iget-object v0, p0, Lx83;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx83;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl4;

    iget-object p0, p0, Lx83;->o:Lr2b;

    invoke-virtual {p0, p1}, Lr2b;->l(Ljvg;)Lgce;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcl4;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Intent;ILdue;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v1, Lx83;->X:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handling constraints changed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmm3;

    iget-object p0, p0, Lx83;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3}, Lmm3;-><init>(Landroid/content/Context;ILdue;)V

    iget-object p2, p1, Lmm3;->b:Ls15;

    iget-object v0, p3, Ldue;->X:Lqvg;

    iget-object v0, v0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v0

    invoke-virtual {v0}, Lhwg;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lvl3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfwg;

    iget-object v9, v9, Lfwg;->j:Lkm3;

    iget-boolean v10, v9, Lkm3;->d:Z

    or-int/2addr v5, v10

    iget-boolean v10, v9, Lkm3;->b:Z

    or-int/2addr v6, v10

    iget-boolean v10, v9, Lkm3;->e:Z

    or-int/2addr v7, v10

    iget v9, v9, Lkm3;->a:I

    if-eq v9, v3, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    or-int/2addr v8, v9

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Ls15;->o(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwg;

    iget-object v6, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lfwg;->a()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-ltz v7, :cond_3

    invoke-virtual {v5}, Lfwg;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ls15;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwg;

    iget-object v3, v1, Lfwg;->a:Ljava/lang/String;

    invoke-static {v1}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v5, Lmm3;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Ldue;->b:Lg0f;

    check-cast v1, Lay7;

    iget-object v1, v1, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Lv20;

    new-instance v3, Leo;

    iget v5, p1, Lmm3;->a:I

    invoke-direct {v3, p3, v4, v5, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lv20;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ls15;->p()V

    return-void

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object v0, Lx83;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Ldue;->X:Lqvg;

    invoke-virtual {p0}, Lqvg;->g()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "at "

    iget-object p0, p0, Lx83;->a:Landroid/content/Context;

    const-string v1, "Opportunistically setting an alarm for "

    const-string v3, "Setting up Alarms for "

    const-string v4, "Skipping scheduling "

    invoke-static {p1}, Lx83;->c(Landroid/content/Intent;)Ljvg;

    move-result-object p1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v5

    sget-object v6, Lx83;->X:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Handling schedule work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, Ldue;->X:Lqvg;

    iget-object v5, v5, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lexc;->c()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v7

    iget-object v8, p1, Ljvg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lhwg;->o(Ljava/lang/String;)Lfwg;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_b
    :try_start_1
    iget-object v8, v7, Lfwg;->b:Lkvg;

    invoke-virtual {v8}, Lkvg;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lexc;->k()V

    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v7}, Lfwg;->a()J

    move-result-wide v8

    invoke-virtual {v7}, Lfwg;->c()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v6, p3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, p1, v8, v9}, Llc;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljvg;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, p1, v8, v9}, Llc;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljvg;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Ldue;->b:Lg0f;

    check-cast p0, Lay7;

    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lv20;

    new-instance v0, Leo;

    invoke-direct {v0, p3, p1, p2, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lv20;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v5}, Lexc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lexc;->k()V

    return-void

    :goto_4
    invoke-virtual {v5}, Lexc;->k()V

    throw p0

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lx83;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {p1}, Lx83;->c(Landroid/content/Intent;)Ljvg;

    move-result-object p1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v3

    sget-object v4, Lx83;->X:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx83;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lcl4;

    iget-object v1, p0, Lx83;->a:Landroid/content/Context;

    iget-object v3, p0, Lx83;->o:Lr2b;

    invoke-virtual {v3, p1}, Lr2b;->o(Ljvg;)Lgce;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lcl4;-><init>(Landroid/content/Context;ILdue;Lgce;)V

    iget-object p0, p0, Lx83;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcl4;->c()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_f
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p2, p0, Lx83;->o:Lr2b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljvg;

    invoke-direct {v2, v0, p1}, Ljvg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lr2b;->l(Ljvg;)Lgce;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p2, v0}, Lr2b;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgce;

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lx83;->X:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handing stopWork work for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Ldue;->X:Lqvg;

    iget-object v2, v1, Lqvg;->d:Lay7;

    new-instance v5, Lxke;

    invoke-direct {v5, v1, p2, v4}, Lxke;-><init>(Lqvg;Lgce;Z)V

    invoke-interface {v2, v5}, Lg0f;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lx83;->a:Landroid/content/Context;

    iget-object v2, p3, Ldue;->X:Lqvg;

    iget-object v2, v2, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, p2, Lgce;->a:Ljvg;

    sget-object v6, Llc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lque;

    move-result-object v2

    invoke-virtual {v2, v5}, Lque;->g(Ljvg;)Lpue;

    move-result-object v6

    if-eqz v6, :cond_14

    iget v6, v6, Lpue;->c:I

    invoke-static {v1, v5, v6}, Llc;->a(Landroid/content/Context;Ljvg;I)V

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v6, Llc;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Ljvg;->a:Ljava/lang/String;

    iget v5, v5, Ljvg;->b:I

    iget-object v6, v2, Lque;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lexc;->b()V

    iget-object v2, v2, Lque;->o:Ljava/lang/Object;

    check-cast v2, Lwwc;

    invoke-virtual {v2}, Ly2;->f()Lqqe;

    move-result-object v7

    if-nez v1, :cond_13

    invoke-interface {v7, v3}, Loqe;->Z(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v7, v3, v1}, Loqe;->f(ILjava/lang/String;)V

    :goto_9
    const/4 v1, 0x2

    int-to-long v8, v5

    invoke-interface {v7, v1, v8, v9}, Loqe;->k(IJ)V

    invoke-virtual {v6}, Lexc;->c()V

    :try_start_4
    invoke-interface {v7}, Lqqe;->C()I

    invoke-virtual {v6}, Lexc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Lexc;->k()V

    invoke-virtual {v2, v7}, Ly2;->u(Lqqe;)V

    goto :goto_a

    :catchall_2
    move-exception p0

    invoke-virtual {v6}, Lexc;->k()V

    invoke-virtual {v2, v7}, Ly2;->u(Lqqe;)V

    throw p0

    :cond_14
    :goto_a
    iget-object p2, p2, Lgce;->a:Ljvg;

    invoke-virtual {p3, p2, v4}, Ldue;->a(Ljvg;Z)V

    goto/16 :goto_8

    :cond_15
    return-void

    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p1}, Lx83;->c(Landroid/content/Intent;)Ljvg;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lx83;->X:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling onExecutionCompleted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lx83;->a(Ljvg;Z)V

    return-void

    :cond_17
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p2, Lx83;->X:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_b
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p1, Lx83;->X:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
