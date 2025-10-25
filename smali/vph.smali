.class public final Lvph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field public volatile A0:Z

.field public final X:Lhph;

.field public Y:Lq28;

.field public final Z:Lw9c;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Ldgd;

.field public q0:Lp28;

.field public final r0:Lhm3;

.field public final s0:Lvzb;

.field public final t0:Landroidx/work/impl/WorkDatabase;

.field public final u0:Ljph;

.field public final v0:Lir4;

.field public final w0:Ljava/util/ArrayList;

.field public x0:Ljava/lang/String;

.field public final y0:Lw8e;

.field public final z0:Lw8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvph;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll05;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, p0, Lvph;->q0:Lp28;

    new-instance v0, Lw8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvph;->y0:Lw8e;

    new-instance v0, Lw8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvph;->z0:Lw8e;

    iget-object v0, p1, Ll05;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvph;->a:Landroid/content/Context;

    iget-object v0, p1, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Lw9c;

    iput-object v0, p0, Lvph;->Z:Lw9c;

    iget-object v0, p1, Ll05;->c:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iput-object v0, p0, Lvph;->s0:Lvzb;

    iget-object v0, p1, Ll05;->Y:Ljava/lang/Object;

    check-cast v0, Lhph;

    iput-object v0, p0, Lvph;->X:Lhph;

    iget-object v0, v0, Lhph;->a:Ljava/lang/String;

    iput-object v0, p0, Lvph;->b:Ljava/lang/String;

    iget-object v0, p1, Ll05;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvph;->c:Ljava/util/List;

    iget-object v0, p1, Ll05;->r0:Ljava/lang/Object;

    check-cast v0, Ldgd;

    iput-object v0, p0, Lvph;->o:Ldgd;

    const/4 v0, 0x0

    iput-object v0, p0, Lvph;->Y:Lq28;

    iget-object v0, p1, Ll05;->o:Ljava/lang/Object;

    check-cast v0, Lhm3;

    iput-object v0, p0, Lvph;->r0:Lhm3;

    iget-object v0, p1, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v1

    iput-object v1, p0, Lvph;->u0:Ljph;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lir4;

    move-result-object v0

    iput-object v0, p0, Lvph;->v0:Lir4;

    iget-object p1, p1, Ll05;->q0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lvph;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lp28;)V
    .locals 12

    instance-of v0, p1, Lo28;

    iget-object v1, p0, Lvph;->X:Lhph;

    sget-object v2, Lvph;->B0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvph;->x0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxyh;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhph;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvph;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lvph;->v0:Lir4;

    iget-object v0, p0, Lvph;->b:Ljava/lang/String;

    iget-object v1, p0, Lvph;->u0:Ljph;

    iget-object v3, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lfgd;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lmoh;->c:Lmoh;

    invoke-virtual {v1, v5, v0}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    iget-object v5, p0, Lvph;->q0:Lp28;

    check-cast v5, Lo28;

    iget-object v5, v5, Lo28;->a:Lnb4;

    invoke-virtual {v1, v0, v5}, Ljph;->u(Ljava/lang/String;Lnb4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lir4;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljph;->n(Ljava/lang/String;)Lmoh;

    move-result-object v8

    sget-object v9, Lmoh;->X:Lmoh;

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Lir4;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Lvgd;->S(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Lvgd;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lfgd;->b()V

    invoke-virtual {v8, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvgd;->n()V

    if-eqz v10, :cond_1

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lxyh;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lmoh;->a:Lmoh;

    invoke-virtual {v1, v8, v7}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Ljph;->t(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvgd;->n()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lfgd;->k()V

    invoke-virtual {p0, v4}, Lvph;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lfgd;->k()V

    invoke-virtual {p0, v4}, Lvph;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Ln28;

    if-eqz p1, :cond_6

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvph;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxyh;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvph;->c()V

    return-void

    :cond_6
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvph;->x0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxyh;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhph;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lvph;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lvph;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lvph;->h()Z

    move-result v0

    iget-object v1, p0, Lvph;->b:Ljava/lang/String;

    iget-object v2, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_0
    iget-object v0, p0, Lvph;->u0:Ljph;

    invoke-virtual {v0, v1}, Ljph;->n(Ljava/lang/String;)Lmoh;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Laph;

    move-result-object v3

    invoke-virtual {v3, v1}, Laph;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvph;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lmoh;->b:Lmoh;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lvph;->q0:Lp28;

    invoke-virtual {p0, v0}, Lvph;->a(Lp28;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmoh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvph;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfgd;->k()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lvph;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyod;

    invoke-interface {v4, v1}, Lyod;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lvph;->r0:Lhm3;

    invoke-static {v1, v2, v0}, Llpd;->a(Lhm3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lvph;->b:Ljava/lang/String;

    iget-object v1, p0, Lvph;->u0:Ljph;

    iget-object v2, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfgd;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lmoh;->a:Lmoh;

    invoke-virtual {v1, v4, v0}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ljph;->t(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ljph;->r(JLjava/lang/String;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfgd;->k()V

    invoke-virtual {p0, v3}, Lvph;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    invoke-virtual {p0, v3}, Lvph;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lvph;->b:Ljava/lang/String;

    iget-object v1, p0, Lvph;->u0:Ljph;

    iget-object v2, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfgd;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ljph;->t(JLjava/lang/String;)V

    iget-object v4, v1, Ljph;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lmoh;->a:Lmoh;

    invoke-virtual {v1, v5, v0}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfgd;->b()V

    iget-object v5, v1, Ljph;->j:Ljava/lang/Object;

    check-cast v5, Liph;

    invoke-virtual {v5}, Lf3;->a()Lzg6;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lkff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lkff;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lzg6;->n()I

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lfgd;->k()V

    invoke-virtual {v5, v6}, Lf3;->u(Lzg6;)V

    invoke-virtual {v4}, Lfgd;->b()V

    iget-object v5, v1, Ljph;->f:Ljava/lang/Object;

    check-cast v5, Liph;

    invoke-virtual {v5}, Lf3;->a()Lzg6;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lkff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lkff;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lzg6;->n()I

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lfgd;->k()V

    invoke-virtual {v5, v6}, Lf3;->u(Lzg6;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ljph;->r(JLjava/lang/String;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lfgd;->k()V

    invoke-virtual {p0, v3}, Lvph;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lfgd;->k()V

    invoke-virtual {v5, v6}, Lf3;->u(Lzg6;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lfgd;->k()V

    invoke-virtual {v5, v6}, Lf3;->u(Lzg6;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lfgd;->k()V

    invoke-virtual {p0, v3}, Lvph;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    iget-object v0, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lvph;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lybb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lvph;->u0:Ljph;

    sget-object v1, Lmoh;->a:Lmoh;

    iget-object v2, p0, Lvph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    iget-object v0, p0, Lvph;->u0:Ljph;

    iget-object v1, p0, Lvph;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Ljph;->r(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lvph;->X:Lhph;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvph;->Y:Lq28;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvph;->s0:Lvzb;

    iget-object v1, p0, Lvph;->b:Ljava/lang/String;

    iget-object v2, v0, Lvzb;->u0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lvzb;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lvph;->s0:Lvzb;

    iget-object v1, p0, Lvph;->b:Ljava/lang/String;

    iget-object v2, v0, Lvzb;->u0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lvzb;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvzb;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfgd;->k()V

    iget-object v0, p0, Lvph;->y0:Lw8e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8e;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object v0, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lvph;->u0:Ljph;

    iget-object v1, p0, Lvph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljph;->n(Ljava/lang/String;)Lmoh;

    move-result-object v0

    sget-object v2, Lmoh;->b:Lmoh;

    const-string v3, "Status for "

    sget-object v4, Lvph;->B0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvph;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvph;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lvph;->b:Ljava/lang/String;

    iget-object v1, p0, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfgd;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lvph;->u0:Ljph;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljph;->n(Ljava/lang/String;)Lmoh;

    move-result-object v6

    sget-object v7, Lmoh;->Y:Lmoh;

    if-eq v6, v7, :cond_0

    sget-object v6, Lmoh;->o:Lmoh;

    invoke-virtual {v5, v6, v4}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lvph;->v0:Lir4;

    invoke-virtual {v5, v4}, Lir4;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lvph;->q0:Lp28;

    check-cast v3, Lm28;

    iget-object v3, v3, Lm28;->a:Lnb4;

    invoke-virtual {v5, v0, v3}, Ljph;->u(Ljava/lang/String;Lnb4;)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    invoke-virtual {p0, v2}, Lvph;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    invoke-virtual {p0, v2}, Lvph;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lvph;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    sget-object v2, Lvph;->B0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvph;->x0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvph;->u0:Ljph;

    iget-object v2, p0, Lvph;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljph;->n(Ljava/lang/String;)Lmoh;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lvph;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lmoh;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lvph;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lvph;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvph;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvph;->x0:Ljava/lang/String;

    iget-object v4, v1, Lvph;->X:Lhph;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lvph;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lvph;->t0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lfgd;->c()V

    :try_start_0
    iget-object v7, v4, Lhph;->b:Lmoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lhph;->c:Ljava/lang/String;

    sget-object v10, Lmoh;->a:Lmoh;

    sget-object v11, Lvph;->B0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lvph;->f()V

    invoke-virtual {v6}, Lfgd;->q()V

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lhph;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lhph;->b:Lmoh;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lhph;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lhph;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lvph;->e(Z)V

    invoke-virtual {v6}, Lfgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lfgd;->k()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lfgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lfgd;->k()V

    invoke-virtual {v4}, Lhph;->d()Z

    move-result v0

    iget-object v7, v1, Lvph;->u0:Ljph;

    iget-object v12, v1, Lvph;->r0:Lhm3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lhph;->e:Lnb4;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Lhm3;->d:Lfpd;

    iget-object v13, v4, Lhph;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwg7;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v15

    sget-object v14, Lwg7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lxyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lhph;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lxyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvph;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lhph;->e:Lnb4;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Ljph;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Lvgd;->S(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Lvgd;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lfgd;->b()V

    invoke-virtual {v8, v13}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_6
    invoke-static/range {v18 .. v18}, Lnb4;->a([B)Lnb4;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lvgd;->n()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lwg7;->a(Ljava/util/ArrayList;)Lnb4;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lhph;->k:I

    iget-object v13, v12, Lhm3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Lhm3;->c:Lqph;

    new-instance v14, Lbph;

    iget-object v15, v1, Lvph;->Z:Lw9c;

    invoke-direct {v14, v6, v15}, Lbph;-><init>(Landroidx/work/impl/WorkDatabase;Lw9c;)V

    move-object/from16 v16, v10

    new-instance v10, Lkoh;

    move-object/from16 v18, v2

    iget-object v2, v1, Lvph;->s0:Lvzb;

    invoke-direct {v10, v6, v2, v15}, Lkoh;-><init>(Landroidx/work/impl/WorkDatabase;Lvzb;Lw9c;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lnb4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lvph;->o:Ldgd;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Ldgd;

    iput v4, v5, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Lw9c;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->h:Lqph;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Lbph;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->j:Lkoh;

    iget-object v0, v1, Lvph;->Y:Lq28;

    if-nez v0, :cond_c

    iget-object v0, v1, Lvph;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lqph;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lq28;

    move-result-object v0

    iput-object v0, v1, Lvph;->Y:Lq28;

    :cond_c
    iget-object v0, v1, Lvph;->Y:Lq28;

    if-nez v0, :cond_d

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lxyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvph;->g()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lq28;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lxyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvph;->g()V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Lvph;->Y:Lq28;

    invoke-virtual {v0}, Lq28;->setUsed()V

    invoke-virtual {v6}, Lfgd;->c()V

    move-object/from16 v2, v18

    :try_start_6
    invoke-virtual {v7, v2}, Ljph;->n(Ljava/lang/String;)Lmoh;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lmoh;->b:Lmoh;

    invoke-virtual {v7, v0, v2}, Ljph;->v(Lmoh;Ljava/lang/String;)V

    iget-object v0, v7, Ljph;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lfgd;->b()V

    iget-object v0, v7, Ljph;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liph;

    invoke-virtual {v4}, Lf3;->a()Lzg6;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Lkff;->S(I)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x1

    invoke-interface {v5, v14, v2}, Lkff;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lfgd;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Lzg6;->n()I

    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lfgd;->k()V

    invoke-virtual {v4, v5}, Lf3;->u(Lzg6;)V

    move v5, v14

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lfgd;->k()V

    invoke-virtual {v4, v5}, Lf3;->u(Lzg6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lfgd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lfgd;->k()V

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lvph;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Ljoh;

    iget-object v0, v1, Lvph;->Y:Lq28;

    iget-object v2, v1, Lvph;->Z:Lw9c;

    iget-object v3, v1, Lvph;->a:Landroid/content/Context;

    iget-object v4, v1, Lvph;->X:Lhph;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Ljoh;-><init>(Landroid/content/Context;Lhph;Lq28;Lkoh;Lw9c;)V

    move-object/from16 v0, v18

    iget-object v2, v15, Lw9c;->c:Ljava/lang/Object;

    check-cast v2, Lny6;

    invoke-virtual {v2, v0}, Lny6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ltlg;

    const/16 v3, 0x11

    iget-object v0, v0, Ljoh;->a:Lw8e;

    invoke-direct {v2, v1, v3, v0}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lju4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lju4;-><init>(I)V

    iget-object v4, v1, Lvph;->z0:Lw8e;

    invoke-virtual {v4, v2, v3}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Li6g;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v3}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v15, Lw9c;->c:Ljava/lang/Object;

    check-cast v6, Lny6;

    invoke-virtual {v0, v2, v6}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lvph;->x0:Ljava/lang/String;

    new-instance v2, Lqag;

    invoke-direct {v2, v1, v0, v5, v3}, Lqag;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v15, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-virtual {v4, v2, v0}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lvph;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lfgd;->k()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lvgd;->n()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lfgd;->k()V

    throw v0
.end method
