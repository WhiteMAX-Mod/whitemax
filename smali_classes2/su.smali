.class public final Lsu;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyv;

.field public final synthetic Z:J

.field public final synthetic r0:Lmc3;


# direct methods
.method public constructor <init>(Lyv;JLmc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsu;->Y:Lyv;

    iput-wide p2, p0, Lsu;->Z:J

    iput-object p4, p0, Lsu;->r0:Lmc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsu;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsu;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsu;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsu;

    iget-wide v2, p0, Lsu;->Z:J

    iget-object v4, p0, Lsu;->r0:Lmc3;

    iget-object v1, p0, Lsu;->Y:Lyv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Lyv;JLmc3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsu;->X:I

    const/4 v1, 0x1

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

    iget-object v0, p0, Lsu;->Y:Lyv;

    move p1, v1

    iget-object v1, v0, Lyv;->j:Ltt;

    new-instance v4, Lq2e;

    iget-object v2, p0, Lsu;->r0:Lmc3;

    invoke-direct {v4, v2}, Lq2e;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lsu;->X:I

    iget-wide v2, p0, Lsu;->Z:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyv;->t(Ltt;JLiu;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
