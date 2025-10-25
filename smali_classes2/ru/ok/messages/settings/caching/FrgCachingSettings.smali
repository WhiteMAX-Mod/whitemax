.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lry0;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:[Ljava/lang/String;

.field public C1:Lsy0;

.field public final z1:Lgig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lfn;->o:Lfn;

    invoke-virtual {v0}, Lfn;->a()Lrxb;

    move-result-object v0

    iget-object v0, v0, Lrxb;->c:Lgig;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->z1:Lgig;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_MEDIA_CACHING"

    return-object v0
.end method

.method public final M0()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lvpc;->setting_caching_time:I

    sget v2, Ldkd;->P0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->z1:Lgig;

    iget-object v4, v3, Lw3;->h:Llu7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Ldkd;->Q0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Ldkd;->T0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Ldkd;->R0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Ldkd;->S0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lz8e;->a(ILjava/lang/String;Ljava/lang/String;)Lz8e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lvpc;->setting_caching_limit:I

    sget v2, Ldkd;->N0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Lw3;->h:Llu7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Llu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Ldkd;->O0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lz8e;->a(ILjava/lang/String;Ljava/lang/String;)Lz8e;

    move-result-object v1

    iput-boolean v5, v1, Lz8e;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lvpc;->setting_caching_clear_cache:I

    sget v1, Ldkd;->f1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Ldkd;->g1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Ljava/lang/String;

    new-instance v6, Lz8e;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    sget v0, Ldkd;->d1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget v2, Lvpc;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget v0, Ldkd;->Q0:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Ldkd;->S0:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Ldkd;->R0:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldkd;->T0:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lei8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lei8;-><init>(Landroid/content/Context;I)V

    sget v3, Ldkd;->P0:I

    iget-object v4, v2, Lyc;->a:Luc;

    iget-object v5, v4, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Luc;->d:Ljava/lang/CharSequence;

    new-instance v3, Lqh6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lqh6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v4, v2, Lyc;->a:Luc;

    iput-object v0, v4, Luc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v4, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lyc;->a()Lzc;

    return-void

    :cond_0
    sget v2, Lvpc;->setting_caching_limit:I

    if-ne v0, v2, :cond_6

    new-instance v0, Lmne;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmne;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    iget v2, v2, Lynf;->k:I

    invoke-virtual {v0}, Lmne;->getConfigBuilder()Lfne;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lfne;->b:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lfne;->c:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->z1:Lgig;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Lw3;->h:Llu7;

    invoke-virtual {v5, v7, v8, v9}, Llu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x20000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x40000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const-wide v9, 0x80000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-wide v9, 0x100000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    :goto_0
    int-to-float v5, v5

    iget-object v7, v1, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    iget v7, v7, Lynf;->M:I

    iget-object v8, v1, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lwt4;

    iget v9, v8, Lwt4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Lfne;->q:F

    iget v10, v8, Lwt4;->f:I

    iget v11, v8, Lwt4;->h:I

    iget v12, v8, Lwt4;->l:I

    iget-object v13, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lwt4;->e:I

    iget-object v14, v4, Lfne;->a:Lmne;

    iget v15, v4, Lfne;->b:F

    iput v15, v14, Lmne;->b:F

    iget v15, v4, Lfne;->c:F

    iput v15, v14, Lmne;->c:F

    iput v5, v14, Lmne;->o:F

    iget-boolean v5, v4, Lfne;->d:Z

    iput-boolean v5, v14, Lmne;->q0:Z

    iput v9, v14, Lmne;->r0:I

    iput v9, v14, Lmne;->s0:I

    iput v10, v14, Lmne;->t0:I

    iput v11, v14, Lmne;->u0:I

    iput v7, v14, Lmne;->v0:I

    iput v2, v14, Lmne;->w0:I

    iput v2, v14, Lmne;->x0:I

    iput v13, v14, Lmne;->y0:I

    iget-boolean v5, v4, Lfne;->e:Z

    iput-boolean v5, v14, Lmne;->z0:Z

    iget-boolean v5, v4, Lfne;->f:Z

    iput-boolean v5, v14, Lmne;->A0:Z

    iget-boolean v5, v4, Lfne;->g:Z

    iput-boolean v5, v14, Lmne;->B0:Z

    iget v5, v4, Lfne;->h:I

    iput v5, v14, Lmne;->C0:I

    iput v7, v14, Lmne;->D0:I

    iget v5, v4, Lfne;->i:I

    iput v5, v14, Lmne;->E0:I

    iget v5, v4, Lfne;->j:I

    iput v5, v14, Lmne;->F0:I

    iget-boolean v5, v4, Lfne;->k:Z

    iput-boolean v5, v14, Lmne;->G0:Z

    iget v5, v4, Lfne;->l:I

    iput v5, v14, Lmne;->H0:I

    iput v2, v14, Lmne;->I0:I

    iget-boolean v5, v4, Lfne;->m:Z

    iput-boolean v5, v14, Lmne;->J0:Z

    iget-wide v6, v4, Lfne;->n:J

    iput-wide v6, v14, Lmne;->M0:J

    iget-boolean v5, v4, Lfne;->o:Z

    iput-boolean v5, v14, Lmne;->K0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lmne;->L0:Z

    iget-object v5, v14, Lmne;->o1:Lfne;

    iget-object v6, v5, Lfne;->p:[Ljava/lang/String;

    iput-object v6, v14, Lmne;->p1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Lmne;->q1:Z

    iget v6, v5, Lfne;->q:F

    iput v6, v14, Lmne;->r1:F

    iget v6, v5, Lfne;->r:F

    iput v6, v14, Lmne;->s1:F

    iget-boolean v6, v5, Lfne;->s:Z

    iput-boolean v6, v14, Lmne;->t1:Z

    iget-object v5, v5, Lfne;->t:Ljava/lang/String;

    iput-object v5, v14, Lmne;->J1:Ljava/lang/String;

    iput v2, v14, Lmne;->T0:I

    iput v12, v14, Lmne;->U0:I

    const/4 v2, -0x1

    iput v2, v14, Lmne;->V0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Lmne;->u1:Z

    iput v10, v14, Lmne;->z1:I

    iput v8, v14, Lmne;->y1:I

    iget v2, v4, Lfne;->u:I

    iput v2, v14, Lmne;->A1:I

    iget v2, v4, Lfne;->v:I

    iput v2, v14, Lmne;->X0:I

    iput v2, v14, Lmne;->W0:I

    iget v2, v4, Lfne;->w:I

    iput v2, v14, Lmne;->Z0:I

    iput v2, v14, Lmne;->Y0:I

    iget-boolean v2, v4, Lfne;->y:Z

    iput-boolean v2, v14, Lmne;->Q0:Z

    iget v2, v4, Lfne;->x:I

    iput v2, v14, Lmne;->P0:I

    iget v2, v4, Lfne;->A:I

    iput v2, v14, Lmne;->R0:I

    iget-boolean v2, v4, Lfne;->z:Z

    iput-boolean v2, v14, Lmne;->v1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lmne;->N0:Z

    invoke-virtual {v14}, Lmne;->d()V

    invoke-virtual {v14}, Lmne;->e()V

    invoke-virtual {v14}, Lmne;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Lmne;->o1:Lfne;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Lph6;

    invoke-direct {v2, v1}, Lph6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v0, v2}, Lmne;->setValueFormatListener(Llne;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lwt4;

    iget v2, v2, Lwt4;->r:I

    invoke-static {v0, v2}, Lubi;->d(Landroid/view/View;I)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lwt4;

    iget v2, v2, Lwt4;->r:I

    invoke-static {v0, v2}, Lubi;->c(Landroid/view/View;I)V

    new-instance v2, Lei8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lei8;-><init>(Landroid/content/Context;I)V

    sget v3, Ldkd;->N0:I

    iget-object v4, v2, Lyc;->a:Luc;

    iget-object v5, v4, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Luc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lei8;->e(Landroid/view/View;)Lei8;

    move-result-object v2

    sget v3, Ldkd;->J:I

    new-instance v4, Lqh6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lqh6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lei8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lei8;

    move-result-object v0

    invoke-virtual {v0}, Lyc;->a()Lzc;

    return-void

    :cond_6
    sget v2, Lvpc;->setting_caching_clear_cache:I

    if-ne v0, v2, :cond_8

    iget-object v2, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:Lsy0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lsy0;->k:Lqy0;

    if-nez v0, :cond_7

    iget-object v0, v2, Lsy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Lry0;->z()V

    invoke-virtual {v2}, Lsy0;->c()Lyha;

    move-result-object v0

    iget-object v3, v2, Lsy0;->f:Lxod;

    invoke-virtual {v0, v3}, Lyha;->p(Lxod;)Loia;

    move-result-object v0

    iget-object v3, v2, Lsy0;->g:Lxod;

    invoke-virtual {v0, v3}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v3, Loy0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Loy0;-><init>(Lsy0;I)V

    new-instance v4, Loy0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Loy0;-><init>(Lsy0;I)V

    sget-object v5, Louf;->c:Lqj6;

    new-instance v6, Ltt7;

    invoke-direct {v6, v3, v4, v5}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v6}, Lyha;->a(Lela;)V

    invoke-virtual {v2, v6}, Lsy0;->a(Ltt7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lsy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v3, v2, Lsy0;->k:Lqy0;

    iget-object v3, v3, Lqy0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Lry0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final P0(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->U(Landroid/content/Context;)V

    sget p1, Ldkd;->O0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->V(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->l()Ltlf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltlf;->a()Lplf;

    move-result-object p1

    new-instance v0, Lsy0;

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lur5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v2, v2, Lyoh;->b:Ljava/lang/Object;

    check-cast v2, Lej3;

    check-cast v2, Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lm30;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30;

    new-instance v3, Ls73;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ls73;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lptd;->m()Ltph;

    move-result-object v4

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v5

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v6

    new-instance v7, Lph6;

    invoke-direct {v7, p0}, Lph6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lsy0;-><init>(Lur5;Lm30;Ls73;Ltph;Lxod;Lxod;Lsr3;Lry0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:Lsy0;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lr73;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr73;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v1, Lei8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lei8;-><init>(Landroid/content/Context;I)V

    sget v2, Ldkd;->f1:I

    iget-object v3, v1, Lyc;->a:Luc;

    iget-object v4, v3, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Luc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lei8;->e(Landroid/view/View;)Lei8;

    move-result-object v0

    sget v1, Ldkd;->e1:I

    new-instance v2, Lqh6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lqh6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lei8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lei8;

    move-result-object p1

    invoke-virtual {p1}, Lyc;->a()Lzc;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:Lsy0;

    invoke-virtual {v0}, Lsy0;->b()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->i()Li5a;

    move-result-object v0

    sget-object v1, Lupd;->t1:Lupd;

    sget-object v2, Ladb;->g:Ladb;

    invoke-virtual {v0, v1, v2}, Li5a;->f(Lupd;Ladb;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Ldkd;->c1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldkd;->b1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldkd;->F:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sget v1, Ldkd;->L:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method
