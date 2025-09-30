.class public final Lgq;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgq;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgq;->X:I

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgq;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgq;

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lp0g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lgq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgq;

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lipc;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Lgq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Llfb;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/16 v0, 0xb

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lmfb;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgq;

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lc2b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lgq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lb2c;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgq;

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lr15;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lgq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ll42;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lwv0;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgq;

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lrg0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lgq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgq;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgq;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lyu4;->t0:Lbx9;

    sget-object v4, Lylf;->a:Lylf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lp0g;

    iget-object p1, p0, Lp0g;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lp0g;->a(Lp0g;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp0g;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lp0g;->b(Lp0g;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Lqe7;

    invoke-interface {p0, v2}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Llfb;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->b()Lie0;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Llfb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lmfb;

    invoke-static {p0}, Lmfb;->a(Lmfb;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->a:Lgde;

    iget-object p1, p1, Lgde;->a:Lfde;

    iget p1, p1, Lfde;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Lmfb;->a(Lmfb;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget v3, v3, Lie0;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lc2b;

    iget-object p1, p0, Lc2b;->a:Landroid/app/Application;

    iget-object p0, p0, Lc2b;->c:Ljj5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lb2c;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->m()Ljxg;

    move-result-object p1

    iget-object p1, p1, Ljxg;->a:Lixg;

    iget p1, p1, Lixg;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-static {p1, p0}, Lyu4;->d(Lyu4;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lr15;

    sget p1, Lr15;->G0:I

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->a:Lgde;

    iget-object p1, p1, Lgde;->a:Lfde;

    iget p1, p1, Lfde;->h:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Ll42;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->m()Ljxg;

    move-result-object p1

    iget-object p1, p1, Ljxg;->a:Lixg;

    iget p1, p1, Lixg;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lwv0;

    iget-object p1, p0, Lwv0;->z0:Landroid/text/TextPaint;

    iget-object v0, p0, Lwv0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lwv0;->A0:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lwv0;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->b:Lf93;

    iget p1, p1, Lf93;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object p1

    iget-object p1, p1, Lms0;->a:Lfs0;

    iget-object p1, p1, Lfs0;->a:Les0;

    iget p1, p1, Les0;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lwv0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->I()Loa3;

    move-result-object v0

    iget-object v0, v0, Loa3;->b:Lf93;

    iget v0, v0, Lf93;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lwv0;->y0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->a:Lfs0;

    iget-object v0, v0, Lfs0;->a:Les0;

    iget v0, v0, Les0;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lwv0;->K0:Le67;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->d()Lam6;

    move-result-object v0

    iget-object v0, v0, Lam6;->e:Ldm6;

    iget-object v0, v0, Ldm6;->a:Lem6;

    iget v0, v0, Lem6;->a:I

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iput-object v0, p1, Le67;->b:[I

    :cond_1
    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lwv0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lwv0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lrg0;

    iget-object p1, p0, Lrg0;->a:Landroid/app/Application;

    iget-object p0, p0, Lrg0;->f:Ljg0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->getText()Lh1f;

    move-result-object v5

    iget v5, v5, Lh1f;->j:I

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->getText()Lh1f;

    move-result-object v6

    iget v6, v6, Lh1f;->g:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->h:I

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->k:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->a:Lgde;

    iget-object p1, p1, Lgde;->a:Lfde;

    iget p1, p1, Lfde;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object p1

    iget-object p1, p1, Lume;->b:Lzme;

    iget p1, p1, Lzme;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
