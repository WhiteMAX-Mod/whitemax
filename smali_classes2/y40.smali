.class public final Ly40;
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
    iput p1, p0, Ly40;->a:I

    iput-object p2, p0, Ly40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ly40;->a:I

    iput-object p1, p0, Ly40;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lke6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->b:Ljava/lang/Object;

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

.method private final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Ly40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Ljrg;

    check-cast v2, Lppg;

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object v4

    iget-object v5, v0, Ljrg;->H0:Lcye;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lppg;->e:Ljje;

    new-instance v6, Lirg;

    invoke-direct {v6, v0, v2, v1}, Lirg;-><init>(Ljrg;Lppg;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v5, v6, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v4

    iput-object v4, v0, Ljrg;->H0:Lcye;

    :goto_0
    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    iget-object v4, v0, Ljrg;->G0:Lcye;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lppg;->d:Ln0d;

    new-instance v4, Lhrg;

    invoke-direct {v4, v0, v1}, Lhrg;-><init>(Ljrg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Ljrg;->G0:Lcye;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lmv4;->a:Lsm4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ly40;->b:Ljava/lang/Object;

    sget-object v4, Lynf;->d0:Ln0d;

    new-instance v5, Lx23;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lx23;-><init>(Lty5;I)V

    new-instance v4, Laof;

    invoke-direct {v4, p1, v1}, Laof;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Liz5;

    invoke-direct {v6, v4, v5}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v4, Lbof;

    check-cast v2, Lq14;

    invoke-direct {v4, v2, p1, v1}, Lbof;-><init>(Lq14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    invoke-direct {p1, v6, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    :pswitch_3
    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ltyg;->c(Landroid/view/View;)V

    sget-object v0, Lhi7;->a:Lh1a;

    check-cast v2, Lq1f;

    invoke-virtual {v0, v2}, Lh1a;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lw7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lw7d;->a:I

    new-instance v2, Lp1f;

    invoke-direct {v2, v1, p1}, Lp1f;-><init>(Lw7d;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Ltyg;->c(Landroid/view/View;)V

    iput-object v2, p0, Ly40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Ltyf;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    iput-object p1, p0, Ly40;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lwre;

    iget-object v4, v0, Lwre;->L0:Lcye;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lrre;

    iget-object v2, v2, Lrre;->d:Ln0d;

    new-instance v4, Lvre;

    invoke-direct {v4, v0, v1}, Lvre;-><init>(Lwre;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lwre;->L0:Lcye;

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lure;

    iget-object v4, v0, Lure;->D0:Lcye;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Lrre;

    iget-object v2, v2, Lrre;->d:Ln0d;

    new-instance v4, Ltre;

    invoke-direct {v4, v0, v1}, Ltre;-><init>(Lure;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lure;->D0:Lcye;

    :goto_3
    return-void

    :pswitch_7
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Ltyc;

    iget-object v0, v2, Ltyc;->H0:Lui;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Ltk;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Ltk;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v2, v3, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Ltk;->start()V

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lhif;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lhif;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Ls39;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Ls39;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object p1

    iget-object p1, p1, Lxnh;->a:Lvnh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvnh;->f(I)Lei7;

    move-result-object p1

    iget p1, p1, Lei7;->d:I

    if-lez p1, :cond_a

    int-to-float p1, v0

    :goto_4
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ltyg;->c(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lke6;

    iget-object v0, v2, Lke6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J()Lt93;

    sget v0, Lhpc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhn4;

    if-eqz v1, :cond_b

    check-cast v0, Lhn4;

    goto :goto_6

    :cond_b
    new-instance v0, Lhn4;

    invoke-direct {v0, p1}, Lhn4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lhpc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lhn4;->h()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lat5;

    iget-object v4, v0, Lat5;->D0:Lcye;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    check-cast v2, Lmr5;

    iget-object v2, v2, Lmr5;->m:Ln0d;

    new-instance v4, Lzs5;

    invoke-direct {v4, v0, v1}, Lzs5;-><init>(Lat5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lat5;->D0:Lcye;

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lgl2;

    iget-object v4, v0, Lgl2;->I0:Lcye;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    check-cast v2, Lty5;

    new-instance v4, Lfl2;

    invoke-direct {v4, v0, v1}, Lfl2;-><init>(Lgl2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lgl2;->I0:Lcye;

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lth2;

    iget-object v4, v0, Lth2;->K0:Lcye;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_e

    goto :goto_9

    :cond_e
    check-cast v2, Lq0f;

    new-instance v4, Lsh2;

    invoke-direct {v4, v0, v1}, Lsh2;-><init>(Lth2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lth2;->K0:Lcye;

    :goto_9
    return-void

    :pswitch_11
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lth2;

    iget-object v4, v0, Lth2;->J0:Lcye;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_a

    :cond_f
    check-cast v2, Lty5;

    new-instance v4, Lrh2;

    invoke-direct {v4, v0, v1}, Lrh2;-><init>(Lth2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lth2;->J0:Lcye;

    :goto_a
    return-void

    :pswitch_12
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lcr0;

    iget-object v0, p1, Lcr0;->c:Lzq0;

    if-nez v0, :cond_11

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_10

    new-instance v0, Lkj4;

    invoke-direct {v0, v3}, Lkj4;-><init>(I)V

    goto :goto_b

    :cond_10
    new-instance v0, Lhnf;

    invoke-direct {v0, v2}, Lhnf;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v0, p1, Lcr0;->c:Lzq0;

    :cond_11
    iget-boolean v0, p1, Lcr0;->b:Z

    invoke-virtual {p1, v0}, Lcr0;->b(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lz40;

    iget-object v4, v0, Lz40;->P0:Lcye;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_12

    goto :goto_c

    :cond_12
    check-cast v2, Lu40;

    iget-object v4, v2, Lu40;->j:Lq0f;

    iget-object v2, v2, Lu40;->k:Lq0f;

    new-instance v5, Lw40;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lu41;

    invoke-direct {v7, v4, v2, v5, v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltq;->l(Lty5;)Lty5;

    move-result-object v2

    new-instance v4, Lx40;

    invoke-direct {v4, v0, v1}, Lx40;-><init>(Lz40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lz40;->P0:Lcye;

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
    .locals 3

    iget v0, p0, Ly40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly40;->c:Ljava/lang/Object;

    check-cast p1, Lgmh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgmh;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lqqg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly40;->c:Ljava/lang/Object;

    check-cast p1, Lqqg;

    iget-object v0, p1, Lqqg;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqqg;->b(Lqqg;)Lqp0;

    move-result-object p1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lovb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly40;->c:Ljava/lang/Object;

    check-cast p1, Long;

    invoke-virtual {p1}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfyg;

    iget-object v1, v0, Lfyg;->o:Ldyg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Long;->v()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Ldxi;->b(Lq54;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Ly40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    sget-object p1, Lhi7;->a:Lh1a;

    iget-object v0, p0, Ly40;->c:Ljava/lang/Object;

    check-cast v0, Lq1f;

    invoke-virtual {p1, v0}, Lh1a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lp1f;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lq1f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Ltyf;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ly40;->b:Ljava/lang/Object;

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ly40;->c:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object v0, v0, Ltyc;->H0:Lui;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Ltk;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ltk;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p1, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    iget-object v0, p1, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ltk;->stop()V

    :cond_8
    :goto_1
    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly40;->c:Ljava/lang/Object;

    check-cast p1, Lmbb;

    iget-object p1, p1, Lmbb;->a:Lhx7;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p1, p0, Ly40;->b:Ljava/lang/Object;

    check-cast p1, Lcr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcr0;->b(Z)V

    iput-boolean v0, p1, Lcr0;->f:Z

    iget-object v0, p1, Lcr0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p1, Lcr0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcr0;->h:Lar0;

    iget-object v1, p1, Lcr0;->c:Lzq0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lzq0;->a()V

    :cond_b
    iput-object v0, p1, Lcr0;->c:Lzq0;

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
