.class public final Lqz2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lsz2;


# direct methods
.method public constructor <init>(Lsz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz2;->o:Lsz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqz2;

    iget-object v0, p0, Lqz2;->o:Lsz2;

    invoke-direct {p1, v0, p2}, Lqz2;-><init>(Lsz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz2;->o:Lsz2;

    iget-object v0, p1, Lsz2;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lsz2;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-object v2, p1, Lsz2;->F0:Ljava/lang/String;

    iget-object p1, p1, Lsz2;->G0:Ljava/lang/String;

    new-instance v3, Li58;

    invoke-virtual {v1}, Lhwa;->t()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Li58;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
