.class public final Lgkc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lhkc;

.field public final synthetic Y:Ljava/util/HashMap;

.field public o:I


# direct methods
.method public constructor <init>(Lhkc;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgkc;->X:Lhkc;

    iput-object p2, p0, Lgkc;->Y:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgkc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgkc;

    iget-object v0, p0, Lgkc;->X:Lhkc;

    iget-object v1, p0, Lgkc;->Y:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, p2}, Lgkc;-><init>(Lhkc;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgkc;->o:I

    const/4 v1, 0x1

    sget-object v2, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkc;->X:Lhkc;

    iget-object v0, p1, Lhkc;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lhkc;->s0:Ljve;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v1, p0, Lgkc;->o:I

    invoke-virtual {p1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v0, p1, Lhkc;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v3, p1, Lhkc;->b:J

    invoke-virtual {v0, v3, v4}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p1, Lhkc;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwa;

    iget-wide v4, v0, Lpb2;->a:J

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v6, v0, Lrf2;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lgkc;->Y:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v11}, Lhwa;->g(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object p1, p1, Lhkc;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
