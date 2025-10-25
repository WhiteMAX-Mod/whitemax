.class public final Lhw;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfx;

.field public final synthetic Z:J

.field public final synthetic q0:Lbh3;

.field public final synthetic r0:Lbh3;


# direct methods
.method public constructor <init>(Lfx;JLbh3;Lbh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw;->Y:Lfx;

    iput-wide p2, p0, Lhw;->Z:J

    iput-object p4, p0, Lhw;->q0:Lbh3;

    iput-object p5, p0, Lhw;->r0:Lbh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhw;

    iget-object v4, p0, Lhw;->q0:Lbh3;

    iget-object v5, p0, Lhw;->r0:Lbh3;

    iget-object v1, p0, Lhw;->Y:Lfx;

    iget-wide v2, p0, Lhw;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhw;-><init>(Lfx;JLbh3;Lbh3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v1, p0, Lhw;->Y:Lfx;

    iget-object v6, v1, Lfx;->q:Li54;

    iget-object v7, v1, Lfx;->b:Lulf;

    move-object v0, v7

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-interface {v6, v0}, Li54;->plus(Li54;)Li54;

    move-result-object v8

    new-instance v0, Lfw;

    iget-object v4, p0, Lhw;->q0:Lbh3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lhw;->Z:J

    invoke-direct/range {v0 .. v5}, Lfw;-><init>(Lfx;JLbh3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    check-cast v7, Lqta;

    invoke-virtual {v7}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-interface {v6, v0}, Li54;->plus(Li54;)Li54;

    move-result-object v6

    new-instance v0, Lgw;

    iget-object v4, p0, Lhw;->r0:Lbh3;

    iget-wide v2, p0, Lhw;->Z:J

    invoke-direct/range {v0 .. v5}, Lgw;-><init>(Lfx;JLbh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    return-object p1
.end method
