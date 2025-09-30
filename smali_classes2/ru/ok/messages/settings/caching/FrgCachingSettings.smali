.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lfx0;


# instance fields
.field public final D1:Ljp;

.field public E1:Ljava/lang/String;

.field public F1:[Ljava/lang/String;

.field public G1:Lgx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Lyl;->a()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljp;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

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
    sget v0, Ld1d;->n1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld1d;->m1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld1d;->K:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

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

    sget v1, Ld1d;->Q:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lg43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lg43;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v1, Lm78;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lm78;-><init>(Landroid/content/Context;I)V

    sget v2, Ld1d;->q1:I

    iget-object v3, v1, Lrc;->a:Lnc;

    iget-object v4, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lnc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lm78;->e(Landroid/view/View;)Lm78;

    move-result-object v0

    sget v1, Ld1d;->p1:I

    new-instance v2, Lib6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lib6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lm78;->c(ILandroid/content/DialogInterface$OnClickListener;)Lm78;

    move-result-object p0

    invoke-virtual {p0}, Lrc;->a()Lsc;

    return-void
.end method

.method public final e1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lb8c;->setting_caching_time:I

    sget v2, Ld1d;->a1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljp;

    iget-object v4, v3, Li3;->g:Lfl7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Ld1d;->b1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Ld1d;->e1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Ld1d;->c1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Ld1d;->d1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lcod;->a(ILjava/lang/String;Ljava/lang/String;)Lcod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lb8c;->setting_caching_limit:I

    sget v2, Ld1d;->Y0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Li3;->g:Lfl7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Ld1d;->Z0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lcod;->a(ILjava/lang/String;Ljava/lang/String;)Lcod;

    move-result-object v1

    iput-boolean v5, v1, Lcod;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lb8c;->setting_caching_clear_cache:I

    sget v1, Ld1d;->q1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Ld1d;->r1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljava/lang/String;

    new-instance v6, Lcod;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    sget v0, Ld1d;->o1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lb8c;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Ld1d;->b1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ld1d;->d1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Ld1d;->c1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ld1d;->e1:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm78;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lm78;-><init>(Landroid/content/Context;I)V

    sget v3, Ld1d;->a1:I

    iget-object v4, v2, Lrc;->a:Lnc;

    iget-object v5, v4, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lnc;->d:Ljava/lang/CharSequence;

    new-instance v3, Lib6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lib6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v0, v2, Lrc;->a:Lnc;

    iput-object v1, v0, Lnc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v0, Lnc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lrc;->a()Lsc;

    return-void

    :cond_0
    sget v2, Lb8c;->setting_caching_limit:I

    if-ne v1, v2, :cond_6

    new-instance v1, Lq0e;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lq0e;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget v2, v2, Lcze;->k:I

    invoke-virtual {v1}, Lq0e;->getConfigBuilder()Lj0e;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lj0e;->b:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lj0e;->c:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljp;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Li3;->g:Lfl7;

    invoke-virtual {v5, v7, v8, v9}, Lfl7;->getLong(Ljava/lang/String;J)J

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

    iget-object v7, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget v7, v7, Lcze;->M:I

    iget-object v8, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lro4;

    iget v9, v8, Lro4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Lj0e;->q:F

    iget v10, v8, Lro4;->f:I

    iget v11, v8, Lro4;->h:I

    iget v12, v8, Lro4;->l:I

    iget-object v13, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lro4;->e:I

    iget-object v14, v4, Lj0e;->a:Lq0e;

    iget v15, v4, Lj0e;->b:F

    iput v15, v14, Lq0e;->b:F

    iget v15, v4, Lj0e;->c:F

    iput v15, v14, Lq0e;->c:F

    iput v5, v14, Lq0e;->o:F

    iget-boolean v5, v4, Lj0e;->d:Z

    iput-boolean v5, v14, Lq0e;->r0:Z

    iput v9, v14, Lq0e;->s0:I

    iput v9, v14, Lq0e;->t0:I

    iput v10, v14, Lq0e;->u0:I

    iput v11, v14, Lq0e;->v0:I

    iput v7, v14, Lq0e;->w0:I

    iput v2, v14, Lq0e;->x0:I

    iput v2, v14, Lq0e;->y0:I

    iput v13, v14, Lq0e;->z0:I

    iget-boolean v5, v4, Lj0e;->e:Z

    iput-boolean v5, v14, Lq0e;->A0:Z

    iget-boolean v5, v4, Lj0e;->f:Z

    iput-boolean v5, v14, Lq0e;->B0:Z

    iget-boolean v5, v4, Lj0e;->g:Z

    iput-boolean v5, v14, Lq0e;->C0:Z

    iget v5, v4, Lj0e;->h:I

    iput v5, v14, Lq0e;->D0:I

    iput v7, v14, Lq0e;->E0:I

    iget v5, v4, Lj0e;->i:I

    iput v5, v14, Lq0e;->F0:I

    iget v5, v4, Lj0e;->j:I

    iput v5, v14, Lq0e;->G0:I

    iget-boolean v5, v4, Lj0e;->k:Z

    iput-boolean v5, v14, Lq0e;->H0:Z

    iget v5, v4, Lj0e;->l:I

    iput v5, v14, Lq0e;->I0:I

    iput v2, v14, Lq0e;->J0:I

    iget-boolean v5, v4, Lj0e;->m:Z

    iput-boolean v5, v14, Lq0e;->K0:Z

    iget-wide v6, v4, Lj0e;->n:J

    iput-wide v6, v14, Lq0e;->N0:J

    iget-boolean v5, v4, Lj0e;->o:Z

    iput-boolean v5, v14, Lq0e;->L0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lq0e;->M0:Z

    iget-object v5, v14, Lq0e;->p1:Lj0e;

    iget-object v6, v5, Lj0e;->p:[Ljava/lang/String;

    iput-object v6, v14, Lq0e;->q1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Lq0e;->r1:Z

    iget v6, v5, Lj0e;->q:F

    iput v6, v14, Lq0e;->s1:F

    iget v6, v5, Lj0e;->r:F

    iput v6, v14, Lq0e;->t1:F

    iget-boolean v6, v5, Lj0e;->s:Z

    iput-boolean v6, v14, Lq0e;->u1:Z

    iget-object v5, v5, Lj0e;->t:Ljava/lang/String;

    iput-object v5, v14, Lq0e;->K1:Ljava/lang/String;

    iput v2, v14, Lq0e;->U0:I

    iput v12, v14, Lq0e;->V0:I

    const/4 v2, -0x1

    iput v2, v14, Lq0e;->W0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Lq0e;->v1:Z

    iput v10, v14, Lq0e;->A1:I

    iput v8, v14, Lq0e;->z1:I

    iget v2, v4, Lj0e;->u:I

    iput v2, v14, Lq0e;->B1:I

    iget v2, v4, Lj0e;->v:I

    iput v2, v14, Lq0e;->Y0:I

    iput v2, v14, Lq0e;->X0:I

    iget v2, v4, Lj0e;->w:I

    iput v2, v14, Lq0e;->a1:I

    iput v2, v14, Lq0e;->Z0:I

    iget-boolean v2, v4, Lj0e;->y:Z

    iput-boolean v2, v14, Lq0e;->R0:Z

    iget v2, v4, Lj0e;->x:I

    iput v2, v14, Lq0e;->Q0:I

    iget v2, v4, Lj0e;->A:I

    iput v2, v14, Lq0e;->S0:I

    iget-boolean v2, v4, Lj0e;->z:Z

    iput-boolean v2, v14, Lq0e;->w1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lq0e;->O0:Z

    invoke-virtual {v14}, Lq0e;->d()V

    invoke-virtual {v14}, Lq0e;->e()V

    invoke-virtual {v14}, Lq0e;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Lq0e;->p1:Lj0e;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Lhb6;

    invoke-direct {v2, v0}, Lhb6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v1, v2}, Lq0e;->setValueFormatListener(Lp0e;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lro4;

    iget v2, v2, Lro4;->r:I

    invoke-static {v1, v2}, Ly30;->d(Landroid/view/View;I)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lro4;

    iget v2, v2, Lro4;->r:I

    invoke-static {v1, v2}, Ly30;->c(Landroid/view/View;I)V

    new-instance v2, Lm78;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lm78;-><init>(Landroid/content/Context;I)V

    sget v3, Ld1d;->Y0:I

    iget-object v4, v2, Lrc;->a:Lnc;

    iget-object v5, v4, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lnc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lm78;->e(Landroid/view/View;)Lm78;

    move-result-object v2

    sget v3, Ld1d;->O:I

    new-instance v4, Lib6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lib6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lm78;->c(ILandroid/content/DialogInterface$OnClickListener;)Lm78;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->a()Lsc;

    return-void

    :cond_6
    sget v2, Lb8c;->setting_caching_clear_cache:I

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lgx0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lgx0;->k:Lex0;

    if-nez v0, :cond_7

    iget-object v0, v1, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Lfx0;->N()V

    invoke-virtual {v1}, Lgx0;->c()Ly4a;

    move-result-object v0

    iget-object v2, v1, Lgx0;->f:Lv5d;

    invoke-virtual {v0, v2}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v0

    iget-object v2, v1, Lgx0;->g:Lv5d;

    invoke-virtual {v0, v2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v2, Lcx0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcx0;-><init>(Lgx0;I)V

    new-instance v3, Lcx0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcx0;-><init>(Lgx0;I)V

    sget-object v4, Lvyg;->c:Lgd6;

    new-instance v5, Lok7;

    invoke-direct {v5, v2, v3, v4}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v5}, Ly4a;->a(Ld8a;)V

    invoke-virtual {v1, v5}, Lgx0;->a(Lok7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v2, v1, Lgx0;->k:Lex0;

    iget-object v2, v2, Lex0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lfx0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    sget p1, Ld1d;->Z0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->p()Lwwe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object p1

    new-instance v0, Lgx0;

    check-cast p1, Liad;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lol5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v2, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lr20;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr20;

    new-instance v3, Lh43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lh43;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Liad;->u()Ltwg;

    move-result-object v4

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v5

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v6

    new-instance v7, Lhb6;

    invoke-direct {v7, p0}, Lhb6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lgx0;-><init>(Lol5;Lr20;Lh43;Ltwg;Lv5d;Lv5d;Lpm3;Lfx0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lgx0;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lgx0;

    invoke-virtual {v0}, Lgx0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->m()Ldt9;

    move-result-object p0

    sget-object v0, Ls6d;->t1:Ls6d;

    sget-object v1, Lyxa;->g:Lyxa;

    invoke-virtual {p0, v0, v1}, Ldt9;->f(Ls6d;Lyxa;)V

    return-void
.end method
