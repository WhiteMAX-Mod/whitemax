.class public final Ler;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ler;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ler;->o:I

    iput-object p1, p0, Ler;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ler;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Lo7h;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Luid;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lo6c;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lp6c;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Lurb;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lmuc;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Lja5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Lsq9;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Lug2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lf82;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Llx0;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ler;

    iget-object p2, p0, Ler;->X:Ljava/lang/Object;

    check-cast p2, Lsh0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ler;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ler;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ler;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ler;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lqqg;->a:Lqqg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lo7h;

    iget-object v0, p1, Lo7h;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lo7h;->a(Lo7h;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lo7h;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo7h;->b(Lo7h;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Luid;

    iget-object p1, p1, Luid;->a:Ljava/lang/Object;

    check-cast p1, Lqt7;

    invoke-interface {p1, v2}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lo6c;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    const/high16 v1, -0x67000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lo6c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lp6c;

    invoke-static {p1}, Lp6c;->a(Lp6c;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p1}, Lp6c;->a(Lp6c;)Lyeb;

    move-result-object v5

    invoke-interface {v5}, Lyeb;->b()Lbf0;

    move-result-object v5

    iget v5, v5, Lbf0;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lurb;

    iget-object v0, p1, Lurb;->a:Landroid/app/Application;

    iget-object p1, p1, Lurb;->c:Ljt5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget-object v0, v0, Lbf0;->a:Laf0;

    iget v0, v0, Laf0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lmuc;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->k()Lr6i;

    move-result-object v0

    iget-object v0, v0, Lr6i;->a:Lq6i;

    iget v0, v0, Lq6i;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->n:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-static {v0, p1}, La93;->h(La93;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lja5;

    sget v0, Lja5;->G0:I

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->i:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lsq9;

    iget-object v0, p1, Lsq9;->a:Ltw0;

    invoke-virtual {v0, p1}, Ltw0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lug2;

    iget-object v0, p1, Lug2;->a:Ltw0;

    invoke-virtual {v0, p1}, Ltw0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lf82;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->k()Lr6i;

    move-result-object v0

    iget-object v0, v0, Lr6i;->a:Lq6i;

    iget v0, v0, Lq6i;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_b
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Llx0;

    iget-object v0, p1, Llx0;->A0:Landroid/text/TextPaint;

    iget-object v2, p1, Llx0;->z0:Landroid/graphics/Paint;

    iget-object v4, p1, Llx0;->y0:Landroid/graphics/Paint;

    iget-object v5, p1, Llx0;->w0:Landroid/graphics/Paint;

    sget-object v6, La93;->s0:Lv1a;

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->getText()Lu3g;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Llx0;->B0:Landroid/text/TextPaint;

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->getText()Lu3g;

    move-result-object v7

    iget v7, v7, Lu3g;->e:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Llx0;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->G()Lth3;

    move-result-object v0

    iget-object v0, v0, Lth3;->b:Lkg3;

    iget v0, v0, Lkg3;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->i()Lyt0;

    move-result-object v0

    iget-object v0, v0, Lyt0;->a:Lrt0;

    iget-object v0, v0, Lrt0;->a:Lqt0;

    iget v0, v0, Lqt0;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Llx0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v5

    invoke-interface {v5}, Lyeb;->a()Lsy2;

    move-result-object v5

    invoke-interface {v5}, Lsy2;->G()Lth3;

    move-result-object v5

    iget-object v5, v5, Lth3;->b:Lkg3;

    iget v5, v5, Lkg3;->m:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Llx0;->Q0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->G()Lth3;

    move-result-object v0

    iget-object v0, v0, Lth3;->e:Lji3;

    iget-object v0, v0, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->a:Lgi3;

    iget-object v0, v0, Lgi3;->a:Lfi3;

    iget v0, v0, Lfi3;->a:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->G()Lth3;

    move-result-object v0

    iget-object v0, v0, Lth3;->e:Lji3;

    iget-object v0, v0, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->a:Lgi3;

    iget v0, v0, Lgi3;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Llx0;->L0:Loj7;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->d()Lcx6;

    filled-new-array {v5, v1}, [I

    move-result-object v2

    iput-object v2, v0, Loj7;->b:[I

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->i()Lyt0;

    move-result-object v0

    iget-object v0, v0, Lyt0;->a:Lrt0;

    iget-object v0, v0, Lrt0;->a:Lqt0;

    iget v0, v0, Lqt0;->c:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->i()Lyt0;

    move-result-object v0

    iget-object v0, v0, Lyt0;->a:Lrt0;

    iget-object v0, v0, Lrt0;->a:Lqt0;

    iget v0, v0, Lqt0;->c:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Llx0;->L0:Loj7;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->d()Lcx6;

    move-result-object v2

    iget-object v2, v2, Lcx6;->e:Lfx6;

    iget-object v2, v2, Lfx6;->a:Lgx6;

    iget v2, v2, Lgx6;->a:I

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v0, Loj7;->b:[I

    :cond_2
    :goto_1
    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Llx0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Llx0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lsh0;

    iget-object v0, p1, Lsh0;->a:Landroid/app/Application;

    iget-object p1, p1, Lsh0;->f:Ljh0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v2, v5}, [[I

    move-result-object v2

    sget-object v5, La93;->s0:Lv1a;

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v6

    invoke-interface {v6}, Lyeb;->getText()Lu3g;

    move-result-object v6

    iget v6, v6, Lu3g;->j:I

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->getText()Lu3g;

    move-result-object v7

    iget v7, v7, Lu3g;->g:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->h:I

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->b()Lbf0;

    move-result-object v4

    iget v4, v4, Lbf0;->k:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->i()Lgnf;

    move-result-object v0

    iget-object v0, v0, Lgnf;->b:Llnf;

    iget v0, v0, Llnf;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
