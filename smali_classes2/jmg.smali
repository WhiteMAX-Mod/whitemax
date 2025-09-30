.class public final Ljmg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltmg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:[B

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltmg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljmg;->Y:Ltmg;

    iput-object p2, p0, Ljmg;->Z:Ljava/lang/String;

    iput-object p3, p0, Ljmg;->r0:[B

    iput-object p4, p0, Ljmg;->s0:Ljava/lang/String;

    iput-object p5, p0, Ljmg;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljmg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljmg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljmg;

    iget-object v4, p0, Ljmg;->s0:Ljava/lang/String;

    iget-object v5, p0, Ljmg;->t0:Ljava/lang/String;

    iget-object v1, p0, Ljmg;->Y:Ltmg;

    iget-object v2, p0, Ljmg;->Z:Ljava/lang/String;

    iget-object v3, p0, Ljmg;->r0:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljmg;-><init>(Ltmg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljmg;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmg;->Y:Ltmg;

    iget-object p1, p1, Ltmg;->H0:Ls06;

    iput v2, p0, Ljmg;->X:I

    iget-object v0, p1, Ls06;->d:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsog;->Companion:Lqog;

    invoke-virtual {v2}, Lqog;->serializer()Lyi7;

    move-result-object v2

    iget-object v3, p0, Ljmg;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    iget-object v2, p0, Ljmg;->r0:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Ljmg;->s0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ljmg;->t0:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Leog;

    invoke-direct {v5, v3, v4, v2}, Leog;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Ls06;->f:Ljava/lang/Object;

    check-cast p1, Lcu0;

    new-instance v2, Lrg7;

    invoke-direct {v2, v0, v5}, Lrg7;-><init>(Lsog;Leog;)V

    invoke-interface {p1, v2, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
