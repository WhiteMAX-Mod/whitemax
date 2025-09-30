.class public final Lfze;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lax3;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfze;->X:Lax3;

    iput-object p2, p0, Lfze;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfze;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfze;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfze;

    iget-object v0, p0, Lfze;->X:Lax3;

    iget-object p0, p0, Lfze;->Y:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lfze;-><init>(Lax3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lfze;->X:Lax3;

    invoke-virtual {p0, p1}, Lax3;->s(Lcze;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
