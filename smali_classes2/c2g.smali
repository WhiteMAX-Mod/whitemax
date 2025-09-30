.class public final Lc2g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lj7e;

.field public Y:I

.field public final synthetic Z:Ld2g;

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ld2g;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc2g;->Z:Ld2g;

    iput-wide p2, p0, Lc2g;->r0:J

    iput-wide p4, p0, Lc2g;->s0:J

    iput-wide p6, p0, Lc2g;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc2g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lc2g;

    iget-wide v4, p0, Lc2g;->s0:J

    iget-wide v6, p0, Lc2g;->t0:J

    iget-object v1, p0, Lc2g;->Z:Ld2g;

    iget-wide v2, p0, Lc2g;->r0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc2g;-><init>(Ld2g;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc2g;->Y:I

    iget-wide v1, p0, Lc2g;->s0:J

    const/4 v3, 0x1

    sget-object v4, Lylf;->a:Lylf;

    iget-object v5, p0, Lc2g;->Z:Ld2g;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc2g;->X:Lj7e;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v5, Ld2g;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-wide v6, p0, Lc2g;->r0:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v6, v7}, Ly03;->N(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lzxa;->b(Ls72;)Lj7e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Ld2g;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iput-object v0, p0, Lc2g;->X:Lj7e;

    iput v3, p0, Lc2g;->Y:I

    invoke-virtual {p1, v1, v2, p0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lz04;->a:Lz04;

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    check-cast p1, Luz8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luz8;->m()Lc10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lc10;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide p0, p0, Lc2g;->t0:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v5 .. v13}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_4
    :goto_1
    return-object v4
.end method
