.class public final Lpr;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpr;->X:I

    iput-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpr;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Lcsg;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Ly7d;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Liwb;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljwb;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Lxhb;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lqjc;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Ll75;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Le72;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lhx0;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Lsh0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpr;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Ll05;->s0:Lk82;

    sget-object v4, Lccg;->a:Lccg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lcsg;

    iget-object v0, p1, Lcsg;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lcsg;->a(Lcsg;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcsg;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcsg;->b(Lcsg;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ly7d;

    iget-object p1, p1, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Ljn7;

    invoke-interface {p1, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Liwb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    const/high16 v1, -0x67000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Liwb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ljwb;

    invoke-static {p1}, Ljwb;->a(Ljwb;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {p1}, Ljwb;->a(Ljwb;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->b()Lff0;

    move-result-object v5

    iget v5, v5, Lff0;->h:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lxhb;

    iget-object v0, p1, Lxhb;->a:Landroid/app/Application;

    iget-object p1, p1, Lxhb;->c:Lvp5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lqjc;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->i()Liqh;

    move-result-object v0

    iget-object v0, v0, Liqh;->a:Lhqh;

    iget v0, v0, Lhqh;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-static {v0, p1}, Ll05;->e(Ll05;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ll75;

    sget v0, Ll75;->F0:I

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Le72;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->i()Liqh;

    move-result-object v0

    iget-object v0, v0, Liqh;->a:Lhqh;

    iget v0, v0, Lhqh;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lhx0;

    iget-object v0, p1, Lhx0;->y0:Landroid/text/TextPaint;

    iget-object v2, p1, Lhx0;->v0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getText()Leqf;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lhx0;->z0:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getText()Leqf;

    move-result-object v5

    iget v5, v5, Leqf;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lhx0;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->r()Lle3;

    move-result-object v0

    iget-object v0, v0, Lle3;->b:Lcd3;

    iget v0, v0, Lcd3;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->g()Lvt0;

    move-result-object v0

    iget-object v0, v0, Lvt0;->a:Lot0;

    iget-object v0, v0, Lot0;->a:Lnt0;

    iget v0, v0, Lnt0;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lhx0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->r()Lle3;

    move-result-object v2

    iget-object v2, v2, Lle3;->b:Lcd3;

    iget v2, v2, Lcd3;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lhx0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->g()Lvt0;

    move-result-object v2

    iget-object v2, v2, Lvt0;->a:Lot0;

    iget-object v2, v2, Lot0;->a:Lnt0;

    iget v2, v2, Lnt0;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lhx0;->J0:Lue7;

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->e()Lct6;

    move-result-object v2

    iget-object v2, v2, Lct6;->e:Lft6;

    iget-object v2, v2, Lft6;->a:Lgt6;

    iget v2, v2, Lgt6;->a:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v0, Lue7;->b:[I

    :cond_1
    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lhx0;->H0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lhx0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lsh0;

    iget-object v0, p1, Lsh0;->a:Landroid/app/Application;

    iget-object p1, p1, Lsh0;->f:Ljh0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v2, v6}, [[I

    move-result-object v2

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    invoke-interface {v6}, Lv5b;->getText()Leqf;

    move-result-object v6

    iget v6, v6, Leqf;->j:I

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->getText()Leqf;

    move-result-object v7

    iget v7, v7, Leqf;->g:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->h:I

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->b()Lff0;

    move-result-object v5

    iget v5, v5, Lff0;->k:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->i()Lkbf;

    move-result-object v0

    iget-object v0, v0, Lkbf;->b:Lpbf;

    iget v0, v0, Lpbf;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

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
