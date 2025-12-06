.class public final Ljq5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lyeb;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Landroid/view/View;

.field public final synthetic t0:Landroid/view/View;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Ljq5;->o:I

    iput-object p1, p0, Ljq5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ljq5;->s0:Landroid/view/View;

    iput-object p3, p0, Ljq5;->t0:Landroid/view/View;

    iput-object p4, p0, Ljq5;->u0:Ljava/lang/Object;

    iput-object p5, p0, Ljq5;->v0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljq5;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyeb;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljq5;

    iget-object p3, p0, Ljq5;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lyfb;

    iget-object p3, p0, Ljq5;->s0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Lq6b;

    iget-object p3, p0, Ljq5;->t0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Ljq5;->u0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    iget-object p3, p0, Ljq5;->v0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ljq5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljq5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Ljq5;->Y:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ljq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ljq5;

    iget-object p3, p0, Ljq5;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object p3, p0, Ljq5;->s0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Ljq5;->t0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Ljq5;->u0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Ljq5;->v0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Li8d;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljq5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljq5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Ljq5;->Y:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ljq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljq5;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Ljq5;->v0:Landroid/view/ViewGroup;

    iget-object v3, p0, Ljq5;->u0:Ljava/lang/Object;

    iget-object v4, p0, Ljq5;->t0:Landroid/view/View;

    iget-object v5, p0, Ljq5;->s0:Landroid/view/View;

    iget-object v6, p0, Ljq5;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ljq5;->Y:Lyeb;

    check-cast v6, Lyfb;

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v8

    invoke-interface {v8}, Lyeb;->b()Lbf0;

    move-result-object v8

    iget v8, v8, Lbf0;->c:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lq6b;

    invoke-virtual {v7, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq6b;->c(Lyeb;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    iget-object v6, v3, Lone/me/location/map/pick/PickLocationScreen;->u0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage;

    check-cast v6, Ll5c;

    invoke-virtual {v6}, Ll5c;->n()Lt86;

    move-result-object v6

    invoke-static {v4, v5, v6}, Luo8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lt86;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lone/me/location/map/pick/PickLocationScreen;->B0(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object v2, v3, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    if-eqz v2, :cond_2

    invoke-virtual {v7, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/pick/PickLocationScreen;->C0(Lyeb;Liw6;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La93;->g(Landroid/view/ViewGroup;Lyeb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ljq5;->Y:Lyeb;

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v8

    invoke-virtual {v8}, La93;->l()Z

    move-result v8

    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v9, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v0}, Lyeb;->i()Lgnf;

    move-result-object v10

    iget-object v10, v10, Lgnf;->b:Llnf;

    iget v10, v10, Llnf;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v8, :cond_3

    const v8, -0xe2c2c7

    goto :goto_1

    :cond_3
    const v8, -0x1e0f14

    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v6

    iget v6, v6, Lu3g;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->i:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Li8d;

    invoke-virtual {v2}, Li8d;->getSelected()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->i:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
