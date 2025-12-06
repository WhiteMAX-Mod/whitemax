.class public final Lbk3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgk3;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic s0:[J


# direct methods
.method public constructor <init>(Lgk3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk3;->Y:Lgk3;

    iput-object p2, p0, Lbk3;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lbk3;->s0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbk3;

    iget-object v1, p0, Lbk3;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lbk3;->s0:[J

    iget-object v3, p0, Lbk3;->Y:Lgk3;

    invoke-direct {v0, v3, v1, v2, p2}, Lbk3;-><init>(Lgk3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lbk3;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbk3;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbk3;->X:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk3;->X:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf84;

    iget-object p1, p0, Lbk3;->Y:Lgk3;

    iget-object v4, p0, Lbk3;->Z:Ljava/lang/Long;

    iget-object v5, p0, Lbk3;->s0:[J

    iput-object v1, p0, Lbk3;->X:Ljava/lang/Object;

    iput v3, p0, Lbk3;->o:I

    invoke-static {p1, v4, v5, p0}, Lgk3;->t(Lgk3;Ljava/lang/Long;[JLq44;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrj3;

    iget-object v4, p0, Lbk3;->Y:Lgk3;

    iput-object p1, v4, Lgk3;->y0:Lrj3;

    iget-object v4, p0, Lbk3;->Y:Lgk3;

    iget-object v4, v4, Lgk3;->u0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj3;

    iget-byte p1, p1, Lrj3;->a:B

    iput-object v1, p0, Lbk3;->X:Ljava/lang/Object;

    iput v2, p0, Lbk3;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-static {v3, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    int-to-long v5, p1

    invoke-static {v1, v3, v5, v6}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v2, v4, Lmj3;->a:Llrd;

    new-instance v3, Lci;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p1, v3, p0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lnj3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnj3;->c:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Lbk3;->Y:Lgk3;

    iget-object p1, p1, Lgk3;->v0:Lk18;

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
