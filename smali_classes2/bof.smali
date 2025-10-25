.class public final Lbof;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lq14;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbof;->X:Lq14;

    iput-object p2, p0, Lbof;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lynf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbof;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbof;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbof;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbof;

    iget-object v0, p0, Lbof;->X:Lq14;

    iget-object v1, p0, Lbof;->Y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lbof;-><init>(Lq14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbof;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lynf;->a0:Lwif;

    invoke-static {p1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lbof;->X:Lq14;

    invoke-virtual {v0, p1}, Lq14;->n(Lynf;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
