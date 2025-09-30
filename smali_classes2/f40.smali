.class public final Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf40;->a:I

    iput-object p1, p0, Lf40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf40;->a:I

    iput-object p1, p0, Lf40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw76;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lf40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lwzf;

    check-cast v2, Ldyf;

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object v0

    iget-object v4, p0, Lwzf;->I0:Lcae;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ldyf;->f:Ljxd;

    new-instance v5, Luzf;

    invoke-direct {v5, p0, v1}, Luzf;-><init>(Lwzf;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v4, v5, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v6, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p0, Lwzf;->I0:Lcae;

    :goto_0
    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    iget-object v0, p0, Lwzf;->H0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Ldyf;->d:Liic;

    new-instance v2, Ltzf;

    invoke-direct {v2, p0, v1}, Ltzf;-><init>(Lwzf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lwzf;->H0:Lcae;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lfq4;->a:Lsh4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lt38;

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lf40;->b:Ljava/lang/Object;

    sget-object p0, Lcze;->d0:Liic;

    new-instance v4, Lzv2;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lzv2;-><init>(Lis5;I)V

    new-instance p0, Leze;

    invoke-direct {p0, p1, v1}, Leze;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lus5;

    invoke-direct {v5, p0, v4}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance p0, Lfze;

    check-cast v2, Lax3;

    invoke-direct {p0, v2, p1, v1}, Lfze;-><init>(Lax3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    invoke-direct {p1, v5, p0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void

    :pswitch_3
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast v0, Lb9f;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object p1

    iput-object p1, p0, Lf40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lf4e;

    iget-object v0, p0, Lf4e;->M0:Lcae;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, La4e;

    iget-object v0, v2, La4e;->d:Lrce;

    new-instance v2, Le4e;

    invoke-direct {v2, p0, v1}, Le4e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lf4e;->M0:Lcae;

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Ld4e;

    iget-object v0, p0, Ld4e;->E0:Lcae;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, La4e;

    iget-object v0, v2, La4e;->d:Lrce;

    new-instance v2, Lc4e;

    invoke-direct {v2, p0, v1}, Lc4e;-><init>(Ld4e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Ld4e;->E0:Lcae;

    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v2, Lpgc;

    iget-object p1, v2, Lpgc;->I0:Lii;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lbk;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lbk;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lbk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Lbk;->start()V

    :cond_7
    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Lkte;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lkte;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Lqr8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lqr8;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object p0

    iget-object p0, p0, Lvug;->a:Ltug;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ltug;->f(I)Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->d:I

    if-lez p0, :cond_8

    int-to-float p0, p1

    :goto_4
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    goto :goto_5

    :cond_8
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lu6g;->c(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e;

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    iget-object p0, p1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v2, Lw76;

    iget-object p1, v2, Lw76;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->J()Lyz4;

    sget p1, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhi4;

    if-eqz v0, :cond_9

    check-cast p1, Lhi4;

    goto :goto_6

    :cond_9
    new-instance p1, Lhi4;

    invoke-direct {p1, p0}, Lhi4;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lhi4;->h()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lum5;

    iget-object v0, p0, Lum5;->E0:Lcae;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Lal5;

    iget-object v0, v2, Lal5;->n:Lrce;

    new-instance v2, Ltm5;

    invoke-direct {v2, p0, v1}, Ltm5;-><init>(Lum5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lum5;->E0:Lcae;

    :goto_7
    return-void

    :pswitch_d
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lye2;

    iget-object v0, p0, Lye2;->K0:Lcae;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v2, Lis5;

    new-instance v0, Lxe2;

    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lye2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v2, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lye2;->K0:Lcae;

    :goto_8
    return-void

    :pswitch_e
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lsp0;

    iget-object p1, p0, Lsp0;->c:Lpp0;

    if-nez p1, :cond_d

    check-cast v2, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_c

    new-instance p1, Ln97;

    invoke-direct {p1}, Ln97;-><init>()V

    goto :goto_9

    :cond_c
    new-instance p1, Llye;

    invoke-direct {p1, v2}, Llye;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p1, p0, Lsp0;->c:Lpp0;

    :cond_d
    iget-boolean p1, p0, Lsp0;->b:Z

    invoke-virtual {p0, p1}, Lsp0;->b(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lg40;

    iget-object v0, p0, Lg40;->Q0:Lcae;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    check-cast v2, Lb40;

    iget-object v0, v2, Lb40;->j:Lrce;

    iget-object v2, v2, Lb40;->k:Lrce;

    new-instance v4, Ld40;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lq31;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v2, v4, v6}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    new-instance v2, Le40;

    invoke-direct {v2, p0, v1}, Le40;-><init>(Lg40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lg40;->Q0:Lcae;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lf40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lf40;->c:Ljava/lang/Object;

    check-cast p0, Lftg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lftg;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Lezf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lf40;->c:Ljava/lang/Object;

    check-cast p0, Lezf;

    iget-object p1, p0, Lezf;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lezf;->b(Lezf;)Lgo0;

    move-result-object p0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lguc;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lf40;->c:Ljava/lang/Object;

    check-cast p0, Lfwf;

    invoke-virtual {p0}, Lpxe;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lh6g;

    iget-object v0, p1, Lh6g;->b:Lf6g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lfwf;->v()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lb0b;->d(Ly04;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lf40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast v0, Lb9f;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lf40;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lf40;->c:Ljava/lang/Object;

    check-cast p0, Lpgc;

    iget-object p0, p0, Lpgc;->I0:Lii;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lbk;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lbk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_5
    iget-object p0, p1, Lbk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lbk;->stop()V

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lf40;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    sget-object p1, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p0, p0, Lf40;->b:Ljava/lang/Object;

    check-cast p0, Lsp0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsp0;->b(Z)V

    iput-boolean p1, p0, Lsp0;->f:Z

    iget-object p1, p0, Lsp0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lsp0;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lsp0;->h:Lqp0;

    iget-object v0, p0, Lsp0;->c:Lpp0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lpp0;->b()V

    :cond_a
    iput-object p1, p0, Lsp0;->c:Lpp0;

    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
