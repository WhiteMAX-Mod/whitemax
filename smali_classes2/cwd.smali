.class public final Lcwd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ldwd;

.field public final synthetic r0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldwd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwd;->Z:Ldwd;

    iput-object p2, p0, Lcwd;->r0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcwd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcwd;

    iget-object v0, p0, Lcwd;->Z:Ldwd;

    iget-object p0, p0, Lcwd;->r0:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lcwd;-><init>(Ldwd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcwd;->Y:I

    iget-object v1, p0, Lcwd;->r0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Lcwd;->Z:Ldwd;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcwd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Ldwd;->g:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lti6;->a(Ls72;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v3, Ldwd;->c:Lyvg;

    iput-object p1, p0, Lcwd;->X:Ljava/lang/Object;

    iput v2, p0, Lcwd;->Y:I

    invoke-virtual {v0, p0}, Lyvg;->G(Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v3, Ldwd;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwd;

    iget-object v2, v3, Ldwd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, p0}, Lqwd;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
