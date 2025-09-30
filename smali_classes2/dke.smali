.class public final Ldke;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnke;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnke;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldke;->Y:Lnke;

    iput-object p2, p0, Ldke;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldke;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldke;

    iget-object v0, p0, Ldke;->Y:Lnke;

    iget-object p0, p0, Ldke;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Ldke;-><init>(Lnke;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldke;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldke;->Z:Ljava/util/Set;

    iget-object v4, p0, Ldke;->Y:Lnke;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v4, Lnke;->b:Lohe;

    sget-object v0, Lohe;->b:Lohe;

    sget-object v5, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lnke;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkc;

    invoke-static {v3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Ldke;->X:I

    invoke-virtual {p1, v0, p0}, Lgkc;->c(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lnke;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi5;

    invoke-static {v3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Loi5;->J(Ljava/util/List;)Luc3;

    move-result-object p1

    iput v1, p0, Ldke;->X:I

    invoke-static {p1, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p0, Leqa;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lnke;->B0:[Lxi7;

    invoke-virtual {v4, p1}, Lnke;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lnke;->z0:Lv85;

    new-instance v1, Ltqd;

    sget v2, Lq0d;->w:I

    iget-object v3, v4, Lnke;->o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p1}, Ltqd;-><init>(ILu2f;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
