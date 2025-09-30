.class public final Lhrb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltrb;

.field public final synthetic r0:Ls72;


# direct methods
.method public constructor <init>(Ltrb;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhrb;->Z:Ltrb;

    iput-object p2, p0, Lhrb;->r0:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhrb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhrb;

    iget-object v1, p0, Lhrb;->Z:Ltrb;

    iget-object p0, p0, Lhrb;->r0:Ls72;

    invoke-direct {v0, v1, p0, p2}, Lhrb;-><init>(Ltrb;Ls72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhrb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhrb;->X:I

    const/4 v1, 0x1

    sget-object v2, Lylf;->a:Lylf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhrb;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lhrb;->Z:Ltrb;

    iget-object v3, v0, Ltrb;->r0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-interface {v3}, Lik3;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, Ltrb;->Z:Lnxd;

    iput v1, p0, Lhrb;->X:I

    sget-object v0, Lk24;->a:Lk24;

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    iget-object p0, p0, Lhrb;->r0:Ls72;

    iget-object v1, p0, Ls72;->b:Lvb2;

    iget-wide v3, v1, Lvb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ltrb;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object p1, v0, Ltrb;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    iget-wide v4, p0, Ls72;->a:J

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide v6, p0, Lvb2;->a:J

    move-object v3, p1

    check-cast v3, Lgaa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lgaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide p0

    iget-object v0, v0, Ltrb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
