.class public final Lgw;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfx;

.field public final synthetic Z:J

.field public final synthetic q0:Lbh3;


# direct methods
.method public constructor <init>(Lfx;JLbh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw;->Y:Lfx;

    iput-wide p2, p0, Lgw;->Z:J

    iput-object p4, p0, Lgw;->q0:Lbh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgw;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgw;

    iget-wide v2, p0, Lgw;->Z:J

    iget-object v4, p0, Lgw;->q0:Lbh3;

    iget-object v1, p0, Lgw;->Y:Lfx;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgw;-><init>(Lfx;JLbh3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgw;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lgw;->Y:Lfx;

    iget-object v2, v1, Lfx;->j:Lgv;

    new-instance v5, Lw0e;

    iget-object v0, p0, Lgw;->q0:Lbh3;

    const/4 v3, 0x3

    invoke-direct {v5, v3, v0}, Lw0e;-><init>(ILjava/lang/Object;)V

    iput p1, p0, Lgw;->X:I

    iget-wide v3, p0, Lgw;->Z:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lfx;->t(Lgv;JLuv;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
