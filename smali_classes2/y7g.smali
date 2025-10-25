.class public final Ly7g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg8g;


# direct methods
.method public constructor <init>(Lg8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7g;->X:Lg8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly7g;

    iget-object v0, p0, Ly7g;->X:Lg8g;

    invoke-direct {p1, v0, p2}, Ly7g;-><init>(Lg8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly7g;->X:Lg8g;

    iget-object p1, p1, Lg8g;->v0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    instance-of v1, v0, Lhag;

    const/4 v2, 0x0

    sget-object v3, Lccg;->a:Lccg;

    if-eqz v1, :cond_1

    check-cast v0, Lhag;

    iget-object v1, v0, Lhag;->c:Lkag;

    iget-object v4, v1, Lkag;->c:Ltrf;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v1

    invoke-static {v0, v1}, Lhag;->c(Lhag;Lkag;)Lhag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v1, v0, Ljag;

    if-eqz v1, :cond_3

    check-cast v0, Ljag;

    iget-object v1, v0, Ljag;->b:Lkag;

    iget-object v4, v1, Lkag;->c:Ltrf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v4}, Ljag;->c(Ljag;Lkag;Lkag;I)Ljag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    instance-of v1, v0, Lgag;

    if-eqz v1, :cond_5

    check-cast v0, Lgag;

    iget-object v1, v0, Lgag;->c:Lkag;

    iget-object v4, v1, Lkag;->c:Ltrf;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v1

    invoke-static {v0, v1}, Lgag;->c(Lgag;Lkag;)Lgag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    instance-of v1, v0, Liag;

    if-eqz v1, :cond_7

    check-cast v0, Liag;

    iget-object v1, v0, Liag;->c:Lkag;

    iget-object v4, v1, Lkag;->c:Ltrf;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v1

    invoke-static {v0, v1}, Liag;->c(Liag;Lkag;)Liag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    if-eqz v0, :cond_9

    instance-of p1, v0, Llag;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v3
.end method
