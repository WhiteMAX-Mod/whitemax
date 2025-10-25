.class public final Lmz7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lc08;

.field public final synthetic Z:J

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(JLc08;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmz7;->X:J

    iput-object p3, p0, Lmz7;->Y:Lc08;

    iput-wide p4, p0, Lmz7;->Z:J

    iput-wide p6, p0, Lmz7;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lmz7;

    iget-wide v4, p0, Lmz7;->Z:J

    iget-wide v6, p0, Lmz7;->q0:J

    iget-wide v1, p0, Lmz7;->X:J

    iget-object v3, p0, Lmz7;->Y:Lc08;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmz7;-><init>(JLc08;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmz7;->Y:Lc08;

    iget-object v0, v0, Lc08;->c:Liu7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lmz7;->X:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lmz7;->Z:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    invoke-virtual {p1, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    iget-wide v3, p0, Lmz7;->q0:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lnb9;->j(JJ)Lpb9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
