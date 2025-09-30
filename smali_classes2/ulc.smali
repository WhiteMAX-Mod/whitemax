.class public final Lulc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwlc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwlc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulc;->Y:Lwlc;

    iput-wide p2, p0, Lulc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lulc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lulc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lulc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lulc;

    iget-object v0, p0, Lulc;->Y:Lwlc;

    iget-wide v1, p0, Lulc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lulc;-><init>(Lwlc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lulc;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lulc;->Y:Lwlc;

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

    sget-object p1, Lwlc;->I0:[Lxi7;

    invoke-virtual {v2}, Lwlc;->y()Ltmc;

    move-result-object p1

    iput v1, p0, Lulc;->X:I

    iget-wide v0, p0, Lulc;->Z:J

    invoke-interface {p1, v0, v1, p0}, Ltmc;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lwlc;->I0:[Lxi7;

    invoke-virtual {v2}, Lwlc;->v()Ljkc;

    move-result-object p0

    invoke-virtual {v2}, Lwlc;->y()Ltmc;

    move-result-object p1

    invoke-interface {p1}, Ltmc;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Ljkc;->g(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lwlc;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lwlc;->v()Ljkc;

    move-result-object p0

    invoke-interface {p0}, Ljkc;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lwlc;->v()Ljkc;

    move-result-object p0

    invoke-interface {p0}, Ljkc;->b()V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
