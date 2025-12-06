.class public final Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr40;->a:I

    iput-object p2, p0, Lr40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgi6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lr40;->a:I

    iput-object p1, p0, Lr40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lr40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lv6h;

    check-cast v2, Lb5h;

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object v4

    iget-object v5, v0, Lv6h;->J0:Lx9f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lb5h;->e:Lfve;

    new-instance v6, Lt6h;

    invoke-direct {v6, v0, v2, v1}, Lt6h;-><init>(Lv6h;Lb5h;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v5, v6, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v7, v4}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v4

    iput-object v4, v0, Lv6h;->J0:Lx9f;

    :goto_0
    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    iget-object v4, v0, Lv6h;->I0:Lx9f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lb5h;->d:Lhbd;

    new-instance v4, Ls6h;

    invoke-direct {v4, v0, v1}, Ls6h;-><init>(Lv6h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lv6h;->I0:Lx9f;

    :goto_1
    invoke-virtual {v0}, Lv6h;->t()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lsid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsid;->a:I

    new-instance v2, Lldf;

    invoke-direct {v2, v1, v0, v3}, Lldf;-><init>(Lsid;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Lv6h;->H0:Lldf;

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lgy4;->a:Lep4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lwl8;

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lr40;->b:Ljava/lang/Object;

    sget-object v4, Lq1g;->d0:Lhbd;

    new-instance v5, Ld53;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Ld53;-><init>(Lx26;I)V

    new-instance v4, Ls1g;

    invoke-direct {v4, p1, v1}, Ls1g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm36;

    invoke-direct {v6, v4, v5}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v4, Lt1g;

    check-cast v2, Li44;

    invoke-direct {v4, v2, p1, v1}, Lt1g;-><init>(Li44;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    invoke-direct {p1, v6, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    :pswitch_3
    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lteh;->c(Landroid/view/View;)V

    sget-object v0, Lfo7;->a:Ld9a;

    check-cast v2, Lmdf;

    invoke-virtual {v0, v2}, Ld9a;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lmdf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsid;->a:I

    new-instance v2, Lldf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lldf;-><init>(Lsid;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lteh;->c(Landroid/view/View;)V

    iput-object v2, p0, Lr40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Locg;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lws7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lx7j;->c(Landroidx/recyclerview/widget/RecyclerView;)Locg;

    move-result-object p1

    iput-object p1, p0, Lr40;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lx3f;

    iget-object v4, v0, Lx3f;->O0:Lx9f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ls3f;

    iget-object v2, v2, Ls3f;->d:Lhbd;

    new-instance v4, Lw3f;

    invoke-direct {v4, v0, v1}, Lw3f;-><init>(Lx3f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lx3f;->O0:Lx9f;

    :goto_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Ln9d;

    iget-object v0, v2, Ln9d;->I0:Lqi;

    invoke-static {p1, v0}, Lpqi;->d(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lr98;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v2}, Lr98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lgvf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lgvf;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lwa9;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lwa9;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object p1

    iget-object p1, p1, Lg4i;->a:Le4i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le4i;->f(I)Lco7;

    move-result-object p1

    iget p1, p1, Lco7;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lteh;->c(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lgi6;

    iget-object v0, v2, Lgi6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->I()Luha;

    sget v0, Lc0d;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltp4;

    if-eqz v1, :cond_5

    check-cast v0, Ltp4;

    goto :goto_5

    :cond_5
    new-instance v0, Ltp4;

    invoke-direct {v0, p1}, Ltp4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lc0d;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Ltp4;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lww5;

    iget-object v4, v0, Lww5;->G0:Lx9f;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_6

    :cond_6
    check-cast v2, Lhv5;

    iget-object v2, v2, Lhv5;->m:Lhbd;

    new-instance v4, Lvw5;

    invoke-direct {v4, v0, v1}, Lvw5;-><init>(Lww5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lww5;->G0:Lx9f;

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lfn2;

    iget-object v4, v0, Lfn2;->J0:Lx9f;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_7

    :cond_7
    check-cast v2, Lx26;

    new-instance v4, Len2;

    invoke-direct {v4, v0, v1}, Len2;-><init>(Lfn2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lfn2;->J0:Lx9f;

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lpj2;

    iget-object v4, v0, Lpj2;->L0:Lx9f;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v2, Lmcf;

    new-instance v4, Loj2;

    invoke-direct {v4, v0, v1}, Loj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lpj2;->L0:Lx9f;

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lpj2;

    iget-object v4, v0, Lpj2;->K0:Lx9f;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_9

    :cond_9
    check-cast v2, Lx26;

    new-instance v4, Lnj2;

    invoke-direct {v4, v0, v1}, Lnj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lpj2;->K0:Lx9f;

    :goto_9
    return-void

    :pswitch_11
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lwq0;

    iget-object v0, p1, Lwq0;->c:Ltq0;

    if-nez v0, :cond_b

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    new-instance v0, Lulc;

    invoke-direct {v0, v3}, Lulc;-><init>(I)V

    goto :goto_a

    :cond_a
    new-instance v0, Lz0g;

    invoke-direct {v0, v2}, Lz0g;-><init>(Landroid/content/Context;)V

    :goto_a
    iput-object v0, p1, Lwq0;->c:Ltq0;

    :cond_b
    iget-boolean v0, p1, Lwq0;->b:Z

    invoke-virtual {p1, v0}, Lwq0;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Ls40;

    iget-object v4, v0, Ls40;->Q0:Lx9f;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_b

    :cond_c
    check-cast v2, Lm40;

    iget-object v4, v2, Lm40;->j:Lmcf;

    iget-object v2, v2, Lm40;->k:Lmcf;

    new-instance v5, Lp40;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lz41;

    invoke-direct {v7, v4, v2, v5, v6}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v2

    new-instance v4, Lq40;

    invoke-direct {v4, v0, v1}, Lq40;-><init>(Ls40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Ls40;->Q0:Lx9f;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lr40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lari;->b(Lc54;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr40;->c:Ljava/lang/Object;

    check-cast p1, Lp2i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp2i;->a:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lv6h;

    iget-object v0, p1, Lv6h;->H0:Lldf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lv6h;->H0:Lldf;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lb6h;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr40;->c:Ljava/lang/Object;

    check-cast p1, Lb6h;

    iget-object v0, p1, Lb6h;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lb6h;->b(Lb6h;)Lnp0;

    move-result-object p1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lu5c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr40;->c:Ljava/lang/Object;

    check-cast p1, Lb3h;

    invoke-virtual {p1}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lodh;

    iget-object v1, v0, Lodh;->d:Lmdh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lb3h;->w()V

    :cond_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lr40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    sget-object p1, Lfo7;->a:Ld9a;

    iget-object v0, p0, Lr40;->c:Ljava/lang/Object;

    check-cast v0, Lmdf;

    invoke-virtual {p1, v0}, Ld9a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lldf;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lmdf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lr40;->b:Ljava/lang/Object;

    check-cast v0, Locg;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lws7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lr40;->b:Ljava/lang/Object;

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lr40;->c:Ljava/lang/Object;

    check-cast v0, Ln9d;

    iget-object v0, v0, Ln9d;->I0:Lqi;

    invoke-static {p1, v0}, Lpqi;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr40;->c:Ljava/lang/Object;

    check-cast p1, Lykb;

    iget-object p1, p1, Lykb;->a:Ll48;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p1, p0, Lr40;->b:Ljava/lang/Object;

    check-cast p1, Lwq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwq0;->b(Z)V

    iput-boolean v0, p1, Lwq0;->f:Z

    iget-object v0, p1, Lwq0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p1, Lwq0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lwq0;->h:Luq0;

    iget-object v1, p1, Lwq0;->c:Ltq0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ltq0;->a()V

    :cond_8
    iput-object v0, p1, Lwq0;->c:Ltq0;

    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
