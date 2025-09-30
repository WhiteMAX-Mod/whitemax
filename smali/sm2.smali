.class public final Lsm2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltm2;

.field public final synthetic Z:Lyx8;

.field public final synthetic r0:Lg39;


# direct methods
.method public constructor <init>(Ltm2;Lyx8;Lg39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm2;->Y:Ltm2;

    iput-object p2, p0, Lsm2;->Z:Lyx8;

    iput-object p3, p0, Lsm2;->r0:Lg39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsm2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsm2;

    iget-object v0, p0, Lsm2;->Z:Lyx8;

    iget-object v1, p0, Lsm2;->r0:Lg39;

    iget-object p0, p0, Lsm2;->Y:Ltm2;

    invoke-direct {p1, p0, v0, v1, p2}, Lsm2;-><init>(Ltm2;Lyx8;Lg39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsm2;->X:I

    iget-object v1, p0, Lsm2;->Y:Ltm2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v2, p0, Lsm2;->X:I

    iget-object p1, p0, Lsm2;->Z:Lyx8;

    invoke-static {v1, p1, p0}, Ltm2;->b(Ltm2;Lyx8;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luz8;

    iget-object v0, v1, Ltm2;->h:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-wide v6, p1, Luz8;->b:J

    iget-wide v4, p1, Lli0;->a:J

    iget-object p0, p0, Lsm2;->r0:Lg39;

    iget-object v8, p0, Lg39;->o:Ljava/util/List;

    iget-wide v2, p1, Luz8;->c:J

    new-instance v1, Ler6;

    invoke-direct/range {v1 .. v8}, Ler6;-><init>(JJJLjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
