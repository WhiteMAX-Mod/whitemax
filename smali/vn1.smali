.class public final Lvn1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxn1;


# direct methods
.method public constructor <init>(Lxn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn1;->Y:Lxn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvn1;

    iget-object p0, p0, Lvn1;->Y:Lxn1;

    invoke-direct {p1, p0, p2}, Lvn1;-><init>(Lxn1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvn1;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvn1;->Y:Lxn1;

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

    iget-object p1, v2, Lxn1;->b:Lyvg;

    iput v1, p0, Lvn1;->X:I

    invoke-virtual {p1, p0}, Lyvg;->G(Ljx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object p0, v2, Lxn1;->g:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun1;

    iget-object p0, p0, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v2, Lxn1;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwd;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lqwd;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
