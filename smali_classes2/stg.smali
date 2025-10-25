.class public final Lstg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lgve;

.field public Y:I

.field public final synthetic Z:Lttg;

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lttg;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstg;->Z:Lttg;

    iput-wide p2, p0, Lstg;->q0:J

    iput-wide p4, p0, Lstg;->r0:J

    iput-wide p6, p0, Lstg;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lstg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lstg;

    iget-wide v4, p0, Lstg;->r0:J

    iget-wide v6, p0, Lstg;->s0:J

    iget-object v1, p0, Lstg;->Z:Lttg;

    iget-wide v2, p0, Lstg;->q0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lstg;-><init>(Lttg;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lstg;->Y:I

    iget-wide v1, p0, Lstg;->r0:J

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, p0, Lstg;->Z:Lttg;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lstg;->X:Lgve;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lttg;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iget-wide v6, p0, Lstg;->q0:J

    check-cast p1, Ld43;

    invoke-virtual {p1, v6, v7}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ls0j;->a(Lla2;)Lgve;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lttg;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iput-object v0, p0, Lstg;->X:Lgve;

    iput v3, p0, Lstg;->Y:I

    invoke-virtual {p1, v1, v2, p0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lr54;->a:Lr54;

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    check-cast p1, Lpb9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpb9;->q()Ld20;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v6, p1, Ld20;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v0, p0, Lstg;->s0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v13}, Lttg;->a(Lttg;ILjava/lang/Long;Lgve;Ljava/lang/Long;Lqtg;ILjava/lang/Long;I)V

    :cond_4
    :goto_1
    return-object v4
.end method
