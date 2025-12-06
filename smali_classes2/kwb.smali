.class public final Lkwb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lnwb;

.field public final synthetic Y:Lpb2;

.field public final synthetic Z:[J

.field public o:I


# direct methods
.method public constructor <init>(Lnwb;Lpb2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwb;->X:Lnwb;

    iput-object p2, p0, Lkwb;->Y:Lpb2;

    iput-object p3, p0, Lkwb;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkwb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkwb;

    iget-object v0, p0, Lkwb;->Y:Lpb2;

    iget-object v1, p0, Lkwb;->Z:[J

    iget-object v2, p0, Lkwb;->X:Lnwb;

    invoke-direct {p1, v2, v0, v1, p2}, Lkwb;-><init>(Lnwb;Lpb2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwb;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lnwb;->l:[Lyy7;

    iget-object p1, p0, Lkwb;->X:Lnwb;

    iget-object v0, p1, Lnwb;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lnwb;->g:Ljve;

    iput v2, p0, Lkwb;->o:I

    sget-object v0, Lhwb;->a:Lhwb;

    invoke-virtual {p1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lnwb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lnwb;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwa;

    iget-wide v4, p1, Lnwb;->a:J

    iget-object p1, p0, Lkwb;->Y:Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v6, p1, Lrf2;->a:J

    iget-object p1, p0, Lkwb;->Z:[J

    invoke-static {p1}, Lys;->C([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lhwa;->a(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
