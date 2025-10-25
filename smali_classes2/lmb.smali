.class public final Llmb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lomb;

.field public final synthetic Z:Lla2;

.field public final synthetic q0:[J


# direct methods
.method public constructor <init>(Lomb;Lla2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llmb;->Y:Lomb;

    iput-object p2, p0, Llmb;->Z:Lla2;

    iput-object p3, p0, Llmb;->q0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llmb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llmb;

    iget-object v0, p0, Llmb;->Z:Lla2;

    iget-object v1, p0, Llmb;->q0:[J

    iget-object v2, p0, Llmb;->Y:Lomb;

    invoke-direct {p1, v2, v0, v1, p2}, Llmb;-><init>(Lomb;Lla2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llmb;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lomb;->l:[Ltr7;

    iget-object p1, p0, Llmb;->Y:Lomb;

    iget-object v0, p1, Lomb;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lomb;->g:Lnje;

    iput v2, p0, Llmb;->X:I

    sget-object v0, Limb;->a:Limb;

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lomb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lomb;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iget-wide v4, p1, Lomb;->a:J

    iget-object p1, p0, Llmb;->Z:Lla2;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v6, p1, Lne2;->a:J

    iget-object p1, p0, Llmb;->q0:[J

    invoke-static {p1}, Ljt;->E([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lmna;

    invoke-virtual/range {v3 .. v9}, Lmna;->d(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
