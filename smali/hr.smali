.class public final Lhr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Lyeb;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Lrt2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lrt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lhr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Lhr;->s0:Landroid/widget/TextView;

    iput-object p4, p0, Lhr;->t0:Landroid/widget/TextView;

    iput-object p5, p0, Lhr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lhr;->v0:Lrt2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhr;

    iget-object v5, p0, Lhr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lhr;->v0:Lrt2;

    iget-object v1, p0, Lhr;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lhr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lhr;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Lhr;->t0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lhr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lrt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhr;->o:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lhr;->X:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhr;->X:Lyeb;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    iget-object v1, p0, Lhr;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lbbd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    iget-object v2, p0, Lhr;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    iget-object v2, p0, Lhr;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    new-instance v2, Lgr;

    iget-object v3, p0, Lhr;->v0:Lrt2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lgr;-><init>(Lrt2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->h:I

    iget-object v1, p0, Lhr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxr;

    move-result-object p1

    invoke-virtual {p1}, Lxr;->z()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lwr;

    invoke-direct {v1, p1, v4}, Lwr;-><init>(Lxr;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
