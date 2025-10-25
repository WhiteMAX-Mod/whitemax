.class public final Lsr;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public synthetic X:Landroid/widget/LinearLayout;

.field public synthetic Y:Lv5b;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic q0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic r0:Landroid/widget/TextView;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic u0:Lbr2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lbr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lsr;->q0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Lsr;->r0:Landroid/widget/TextView;

    iput-object p4, p0, Lsr;->s0:Landroid/widget/TextView;

    iput-object p5, p0, Lsr;->t0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lsr;->u0:Lbr2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsr;

    iget-object v5, p0, Lsr;->t0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lsr;->u0:Lbr2;

    iget-object v1, p0, Lsr;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lsr;->q0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lsr;->r0:Landroid/widget/TextView;

    iget-object v4, p0, Lsr;->s0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lsr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lbr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsr;->X:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lsr;->Y:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsr;->Y:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    iget-object v1, p0, Lsr;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lsr;->q0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lh0d;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->g:I

    iget-object v2, p0, Lsr;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->g:I

    iget-object v2, p0, Lsr;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    new-instance v2, Lrr;

    iget-object v3, p0, Lsr;->u0:Lbr2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lrr;-><init>(Lbr2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->h:I

    iget-object v1, p0, Lsr;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object p1

    iget-object v0, p1, Lgs;->B0:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Las;

    iget-object v3, v2, Las;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lgs;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lgs;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Las;->b:Ljava/lang/Object;

    new-instance v5, Las;

    invoke-direct {v5, v3, v2, v4}, Las;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
