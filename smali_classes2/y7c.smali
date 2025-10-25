.class public final Ly7c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7c;->Y:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly7c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly7c;

    iget-object v1, p0, Ly7c;->Y:Lf8c;

    invoke-direct {v0, v1, p2}, Ly7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly7c;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    sget-object v0, Lf8c;->G0:[Ltr7;

    iget-object v0, p0, Ly7c;->Y:Lf8c;

    invoke-virtual {v0}, Lf8c;->s()Lla2;

    move-result-object v1

    sget-object v2, Lccg;->a:Lccg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lla2;->b:Lne2;

    invoke-virtual {v1}, Lla2;->c0()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-wide v4, v3, Lne2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lf8c;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lf8c;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v5, v1, Lla2;->a:J

    iget-wide v7, v3, Lne2;->a:J

    move-object v4, p1

    check-cast v4, Lmna;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lmna;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-object p1, v0, Lf8c;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
