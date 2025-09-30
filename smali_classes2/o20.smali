.class public final Lo20;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr20;

.field public final synthetic Z:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lr20;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo20;->Y:Lr20;

    iput-wide p2, p0, Lo20;->Z:J

    iput-wide p4, p0, Lo20;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo20;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo20;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo20;

    iget-wide v2, p0, Lo20;->Z:J

    iget-wide v4, p0, Lo20;->r0:J

    iget-object v1, p0, Lo20;->Y:Lr20;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo20;-><init>(Lr20;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo20;->X:I

    iget-object v1, p0, Lo20;->Y:Lr20;

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

    iget-object p1, v1, Lr20;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Ln20;

    iget-wide v3, p0, Lo20;->r0:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Ln20;-><init>(Lr20;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lo20;->X:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luz8;

    sget-object v0, Lylf;->a:Lylf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luz8;->v()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Luz8;->x0:Ljwg;

    if-eqz v2, :cond_6

    sget-object v3, Lz00;->X:Lz00;

    invoke-virtual {v2, v3}, Ljwg;->h(Lz00;)Ld10;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Ld10;->e:Ld00;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lr20;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsz8;

    iget-wide v8, v3, Ld00;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ld10;->r:Ljava/lang/String;

    new-instance v4, Lsa2;

    iget-wide v6, p0, Lo20;->Z:J

    invoke-direct/range {v4 .. v9}, Lsa2;-><init>(Lsz8;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    :cond_6
    :goto_1
    return-object v0
.end method
