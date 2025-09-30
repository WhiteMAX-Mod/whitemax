.class public final Loe2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqe2;


# direct methods
.method public constructor <init>(Lqe2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe2;->Y:Lqe2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lera;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loe2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loe2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loe2;

    iget-object p0, p0, Loe2;->Y:Lqe2;

    invoke-direct {v0, p0, p2}, Loe2;-><init>(Lqe2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Loe2;->X:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Loe2;->Y:Lqe2;

    iget-object v0, p0, Lqe2;->j:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lqe2;->k:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lqe2;->l:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lqe2;->m:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lqe2;->n:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lqe2;->o:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lqe2;->p:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lqe2;->s:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->c:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v0, p0, Lqe2;->t:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->c:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, Lqe2;->u:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->b:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v0, p0, Lqe2;->v:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq5;

    invoke-virtual {v0, p1}, Lrq5;->onThemeChanged(Lera;)V

    :cond_a
    iget-object v0, p0, Lqe2;->w:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq5;

    invoke-virtual {v0, p1}, Lrq5;->onThemeChanged(Lera;)V

    :cond_b
    iget-object v0, p0, Lqe2;->x:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq5;

    invoke-virtual {v0, p1}, Lrq5;->onThemeChanged(Lera;)V

    :cond_c
    iget-object v0, p0, Lqe2;->y:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq5;

    invoke-virtual {v0, p1}, Lrq5;->onThemeChanged(Lera;)V

    :cond_d
    iget-object p0, p0, Lqe2;->z:Lzte;

    invoke-virtual {p0}, Lzte;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq5;

    invoke-virtual {p0, p1}, Lrq5;->onThemeChanged(Lera;)V

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
