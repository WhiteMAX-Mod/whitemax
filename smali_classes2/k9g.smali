.class public final Lk9g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lure;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrc6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lure;

    iput-object p1, p0, Lk9g;->Y:Lure;

    iput-object p2, p0, Lk9g;->Z:Landroid/view/View;

    iput-object p3, p0, Lk9g;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk9g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk9g;

    iget-object v0, p0, Lk9g;->Z:Landroid/view/View;

    iget-object v1, p0, Lk9g;->r0:Landroid/view/View;

    iget-object p0, p0, Lk9g;->Y:Lure;

    invoke-direct {p1, p0, v0, v1, p2}, Lk9g;-><init>(Lrc6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk9g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9g;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    iput v1, p0, Lk9g;->X:I

    iget-object v0, p0, Lk9g;->Y:Lure;

    iget-object v1, p0, Lk9g;->Z:Landroid/view/View;

    invoke-interface {v0, v1, p1, p0}, Lrc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
