.class public final Lgj2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lij2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj2;->X:Lij2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgj2;

    iget-object v1, p0, Lgj2;->X:Lij2;

    invoke-direct {v0, v1, p2}, Lgj2;-><init>(Lij2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgj2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj2;->o:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lgj2;->X:Lij2;

    iget-object v1, v0, Lij2;->j:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lij2;->k:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Lij2;->l:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Lij2;->m:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Lij2;->n:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lij2;->o:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Lij2;->p:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Lij2;->q:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Lij2;->r:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Lij2;->s:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->c:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Lij2;->t:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->c:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, v0, Lij2;->u:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->b:I

    invoke-static {v1, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v0, Lij2;->v:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lyeb;)V

    :cond_c
    iget-object v1, v0, Lij2;->w:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lyeb;)V

    :cond_d
    iget-object v1, v0, Lij2;->x:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lyeb;)V

    :cond_e
    iget-object v1, v0, Lij2;->y:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lyeb;)V

    :cond_f
    iget-object v0, v0, Lij2;->z:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lyeb;)V

    :cond_10
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
