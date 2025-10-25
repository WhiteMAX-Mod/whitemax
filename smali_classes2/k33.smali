.class public final Lk33;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lx0f;

.field public Y:I

.field public final synthetic Z:Lx0f;

.field public final synthetic q0:Ln33;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lx0f;Lkotlin/coroutines/Continuation;Ln33;J)V
    .locals 0

    iput-object p1, p0, Lk33;->Z:Lx0f;

    iput-object p3, p0, Lk33;->q0:Ln33;

    iput-wide p4, p0, Lk33;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk33;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk33;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk33;

    iget-object v3, p0, Lk33;->q0:Ln33;

    iget-wide v4, p0, Lk33;->r0:J

    iget-object v1, p0, Lk33;->Z:Lx0f;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lk33;-><init>(Lx0f;Lkotlin/coroutines/Continuation;Ln33;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk33;->Y:I

    iget-object v1, p0, Lk33;->q0:Ln33;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk33;->X:Lx0f;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lk33;->Z:Lx0f;

    iput-object v0, p0, Lk33;->X:Lx0f;

    iput v2, p0, Lk33;->Y:I

    iget-wide v2, p0, Lk33;->r0:J

    invoke-static {v1, v2, v3, p0}, Ln33;->a(Ln33;JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lla2;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lla2;->b:Lne2;

    iget-wide v2, v2, Lne2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Ln33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lj33;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lj33;-><init>(Lla2;I)V

    new-instance v3, Lm33;

    invoke-direct {v3, v2}, Lm33;-><init>(Lli6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1a;

    invoke-interface {v1, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
