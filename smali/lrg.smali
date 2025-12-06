.class public final Llrg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnrg;

.field public o:I


# direct methods
.method public constructor <init>(Lnrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llrg;->Y:Lnrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llrg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llrg;

    iget-object v1, p0, Llrg;->Y:Lnrg;

    invoke-direct {v0, v1, p2}, Llrg;-><init>(Lnrg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llrg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llrg;->o:I

    iget-object v1, p0, Llrg;->Y:Lnrg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llrg;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llrg;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, v1, Lnrg;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj3;

    const/16 v3, 0x8

    int-to-byte v3, v3

    iput-object p1, p0, Llrg;->X:Ljava/lang/Object;

    iput v2, p0, Llrg;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-static {v2, p1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object p1

    int-to-long v3, v3

    invoke-static {p1, v2, v3, v4}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, v0, Lmj3;->a:Llrd;

    new-instance v4, Lci;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, p1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2, v4, p0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnj3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnj3;->c:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, v1, Lnrg;->u0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj3;

    iget-object v0, p1, Lpj3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Loj3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loj3;-><init>(Lpj3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1
.end method
