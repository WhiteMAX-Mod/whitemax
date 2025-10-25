.class public final Ljh2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llh2;


# direct methods
.method public constructor <init>(Llh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljh2;->Y:Llh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljh2;

    iget-object v1, p0, Ljh2;->Y:Llh2;

    invoke-direct {v0, v1, p2}, Ljh2;-><init>(Llh2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh2;->X:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ljh2;->Y:Llh2;

    iget-object v1, v0, Llh2;->j:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Llh2;->k:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Llh2;->l:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Llh2;->m:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Llh2;->n:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Llh2;->o:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Llh2;->p:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Llh2;->q:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Llh2;->r:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Llh2;->s:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->c:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Llh2;->t:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->c:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, v0, Llh2;->u:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->b:I

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v0, Llh2;->v:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lv5b;)V

    :cond_c
    iget-object v1, v0, Llh2;->w:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lv5b;)V

    :cond_d
    iget-object v1, v0, Llh2;->x:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lv5b;)V

    :cond_e
    iget-object v1, v0, Llh2;->y:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lv5b;)V

    :cond_f
    iget-object v0, v0, Llh2;->z:Lwif;

    invoke-virtual {v0}, Lwif;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lv5b;)V

    :cond_10
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
