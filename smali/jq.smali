.class public final Ljq;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public synthetic X:Landroid/widget/LinearLayout;

.field public synthetic Y:Lera;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Leo2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Leo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Ljq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Ljq;->s0:Landroid/widget/TextView;

    iput-object p4, p0, Ljq;->t0:Landroid/widget/TextView;

    iput-object p5, p0, Ljq;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Ljq;->v0:Leo2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljq;

    iget-object v5, p0, Ljq;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Ljq;->v0:Leo2;

    iget-object v1, p0, Ljq;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Ljq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Ljq;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Ljq;->t0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Ljq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Leo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq;->X:Landroid/widget/LinearLayout;

    iput-object p2, v0, Ljq;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Ljq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljq;->Y:Lera;

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    iget-object v1, p0, Ljq;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lcic;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    iget-object v2, p0, Ljq;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    iget-object v2, p0, Ljq;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    new-instance v2, Liq;

    iget-object v3, p0, Ljq;->v0:Leo2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Liq;-><init>(Leo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->h:I

    iget-object p0, p0, Ljq;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0, v0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object p0

    iget-object p1, p0, Lxq;->D0:Lyce;

    :cond_0
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrq;

    iget-object v2, v1, Lrq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lxq;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lxq;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v1, Lrq;->b:Ljava/lang/Object;

    new-instance v4, Lrq;

    invoke-direct {v4, v2, v1, v3}, Lrq;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
