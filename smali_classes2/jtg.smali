.class public final Ljtg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Lp5e;

.field public Z:I

.field public final synthetic q0:Lktg;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Llrg;

.field public final synthetic u0:Lac6;


# direct methods
.method public constructor <init>(Lktg;JLjava/lang/Long;Llrg;Lac6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljtg;->q0:Lktg;

    iput-wide p2, p0, Ljtg;->r0:J

    iput-object p4, p0, Ljtg;->s0:Ljava/lang/Long;

    iput-object p5, p0, Ljtg;->t0:Llrg;

    iput-object p6, p0, Ljtg;->u0:Lac6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljtg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljtg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljtg;

    iget-object v5, p0, Ljtg;->t0:Llrg;

    iget-object v6, p0, Ljtg;->u0:Lac6;

    iget-object v1, p0, Ljtg;->q0:Lktg;

    iget-wide v2, p0, Ljtg;->r0:J

    iget-object v4, p0, Ljtg;->s0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljtg;-><init>(Lktg;JLjava/lang/Long;Llrg;Lac6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljtg;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Ljtg;->r0:J

    iget-object v5, p0, Ljtg;->q0:Lktg;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljtg;->Y:Lp5e;

    iget-object v1, p0, Ljtg;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lktg;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj9;

    iput v2, p0, Ljtg;->Z:I

    iget-object v0, p0, Ljtg;->s0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lrj9;->a(JLjava/lang/Long;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqd9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lw5e;

    iget-object v7, p0, Ljtg;->t0:Llrg;

    invoke-direct {v2, v3, v4, v7}, Lw5e;-><init>(JLa3;)V

    iget-object v7, v7, Llrg;->Z:Lir4;

    iput-object v7, v2, Lw5e;->k:Lir4;

    iput-object p1, v2, Lq5e;->b:Lqd9;

    invoke-virtual {v2}, Lw5e;->b()Lp5e;

    move-result-object p1

    iget-object v2, v5, Lktg;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp6;

    iput-object v0, p0, Ljtg;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Ljtg;->Y:Lp5e;

    iput v1, p0, Ljtg;->Z:I

    iget-object v1, p0, Ljtg;->u0:Lac6;

    invoke-virtual {v2, v1, p0}, Lgp6;->b(Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lv4e;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v1, v0}, Lv4e;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Ls5e;

    invoke-direct {v0, p1}, Ls5e;-><init>(Lv4e;)V

    iget-object p1, v5, Lktg;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    invoke-virtual {p1, v0}, Ltph;->b(Lr4e;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
