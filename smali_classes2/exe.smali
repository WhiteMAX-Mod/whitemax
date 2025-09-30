.class public final Lexe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfxe;

.field public final synthetic Z:D

.field public final synthetic r0:D

.field public final synthetic s0:D

.field public final synthetic t0:D


# direct methods
.method public constructor <init>(Lfxe;DDDDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexe;->Y:Lfxe;

    iput-wide p2, p0, Lexe;->Z:D

    iput-wide p4, p0, Lexe;->r0:D

    iput-wide p6, p0, Lexe;->s0:D

    iput-wide p8, p0, Lexe;->t0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lexe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lexe;

    iget-wide v6, p0, Lexe;->s0:D

    iget-wide v8, p0, Lexe;->t0:D

    iget-object v1, p0, Lexe;->Y:Lfxe;

    iget-wide v2, p0, Lexe;->Z:D

    iget-wide v4, p0, Lexe;->r0:D

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lexe;-><init>(Lfxe;DDDDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lexe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v1, p0, Lexe;->X:I

    iget-object v0, p0, Lexe;->Y:Lfxe;

    iget-wide v1, p0, Lexe;->Z:D

    iget-wide v3, p0, Lexe;->r0:D

    iget-wide v5, p0, Lexe;->s0:D

    iget-wide v7, p0, Lexe;->t0:D

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lfxe;->b(DDDDLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
