.class public final Lvf1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcl7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvf1;->X:I

    iput-object p1, p0, Lvf1;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lvf1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvf1;->X:I

    iput-object p1, p0, Lvf1;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lvf1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvf1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvf1;->X:I

    iput-object p1, p0, Lvf1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvf1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvf1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object p1, p0, Lvf1;->r0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p0, Lvf1;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lvf1;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lera;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object p1, p0, Lvf1;->r0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lvf1;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lvf1;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lkya;

    check-cast p2, Lj44;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast v1, Ltab;

    iget-object p0, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast p0, Lcl7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p3, v2}, Lvf1;-><init>(Ljava/lang/Object;Lcl7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvf1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Lhwg;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p3, v2}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvf1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p3, v2}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvf1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p3, v2}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvf1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ls72;

    check-cast p2, Ltm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast v1, Lds2;

    iget-object p0, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast p0, Lcl7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3, v2}, Lvf1;-><init>(Ljava/lang/Object;Lcl7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lvf1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Lcl7;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Lcg1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p3, v2}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lvf1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget v0, p0, Lvf1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object v0, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->h:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object v0, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkya;

    iget-object p1, p0, Lvf1;->r0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lj44;

    iget-object p1, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p1, Ltab;

    iget-object v8, p1, Ltab;->o:Lyce;

    iget-object p0, p0, Lvf1;->Y:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcl7;

    :cond_0
    invoke-virtual {v8}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwua;

    iget-object p1, v0, Lkya;->a:Lzg1;

    invoke-interface {p1}, Lzg1;->o()Z

    move-result v1

    iget-boolean v2, v7, Lj44;->h:Z

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lfp1;

    iget-object v5, v7, Lj44;->j:Lme5;

    iget-boolean v3, v7, Lj44;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La68;->c(Lkya;ZZZLfp1;Lme5;Lxg1;)Lvb1;

    move-result-object p1

    iget-boolean v1, v7, Lj44;->h:Z

    iget-boolean v2, v7, Lj44;->f:Z

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, La68;->f(Lvb1;ZZZ)Lwua;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Lhwg;

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lhwg;->e(Lhwg;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v0, p0}, Lhwg;->e(Lhwg;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    move-result-object v3

    iget v3, v3, Lqy6;->k:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    sget-object v0, Lvx5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Ls72;

    iget-object v1, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v1, Ltm3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltm3;->s()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls72;->F()Z

    move-result v1

    :goto_0
    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Lds2;

    iget-object p0, p0, Lds2;->y0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ls72;->x()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    iget-object v2, p1, Ls72;->b:Lvb2;

    iget-object v2, v2, Lvb2;->I:Lxq5;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lxq5;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lks2;->Y:Lks2;

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, Lks2;->a:Lks2;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Ls72;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lks2;->b:Lks2;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Ls72;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lks2;->c:Lks2;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Ls72;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lks2;->o:Lks2;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ls72;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lks2;->X:Lks2;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ls72;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ls72;->c0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ls72;->w()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    invoke-virtual {p1, v1}, Ls72;->U(Lf53;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lks2;->Z:Lks2;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ls72;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ls72;->c0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ls72;->w()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p1, p0}, Ls72;->U(Lf53;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lks2;->r0:Lks2;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ls72;->c0()Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lks2;->s0:Lks2;

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lvf1;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lvf1;->Y:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfp1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_4
    new-instance p1, Lgp1;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lgp1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvf1;->s0:Ljava/lang/Object;

    check-cast p0, Lcg1;

    iget-object p0, p0, Lcg1;->A0:Lip1;

    iput-object p1, p0, Lip1;->b:Lgp1;

    iget-object p0, p0, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    invoke-interface {v0, p1}, Lhp1;->D(Lgp1;)V

    goto :goto_5

    :cond_f
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
