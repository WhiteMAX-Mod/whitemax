.class public final Lao1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lei1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lei1;)V
    .locals 0

    iput-object p2, p0, Lao1;->Y:Lei1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lao1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lao1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lao1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lao1;

    iget-object p0, p0, Lao1;->Y:Lei1;

    invoke-direct {v0, p2, p0}, Lao1;-><init>(Lkotlin/coroutines/Continuation;Lei1;)V

    iput-object p1, v0, Lao1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lao1;->X:Ljava/lang/Object;

    check-cast p1, Lun1;

    iget-object v0, p1, Lun1;->c:Ltn1;

    instance-of v0, v0, Lqn1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Lao1;->Y:Lei1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lun1;->c:Ltn1;

    sget-object v2, Lqn1;->a:Lqn1;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lsn1;->a:Lsn1;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lun1;->b:Lpn1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpn1;->b:Lu2f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lei1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lei1;->setLoading(Z)V

    goto :goto_2

    :cond_2
    sget-object p1, Lrn1;->a:Lrn1;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lei1;->setLoading(Z)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
