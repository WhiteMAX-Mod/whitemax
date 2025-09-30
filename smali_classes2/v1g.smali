.class public final Lv1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Lald;

.field public Z:I

.field public final synthetic r0:Lw1g;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lyzf;

.field public final synthetic v0:Ll56;


# direct methods
.method public constructor <init>(Lw1g;JLjava/lang/Long;Lyzf;Ll56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1g;->r0:Lw1g;

    iput-wide p2, p0, Lv1g;->s0:J

    iput-object p4, p0, Lv1g;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lv1g;->u0:Lyzf;

    iput-object p6, p0, Lv1g;->v0:Ll56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lv1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lv1g;

    iget-object v5, p0, Lv1g;->u0:Lyzf;

    iget-object v6, p0, Lv1g;->v0:Ll56;

    iget-object v1, p0, Lv1g;->r0:Lw1g;

    iget-wide v2, p0, Lv1g;->s0:J

    iget-object v4, p0, Lv1g;->t0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv1g;-><init>(Lw1g;JLjava/lang/Long;Lyzf;Ll56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv1g;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lv1g;->s0:J

    iget-object v5, p0, Lv1g;->r0:Lw1g;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv1g;->Y:Lald;

    iget-object p0, p0, Lv1g;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v5, Lw1g;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln79;

    iput v2, p0, Lv1g;->Z:I

    iget-object v0, p0, Lv1g;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Ln79;->a(JLjava/lang/Long;Lure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lu19;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lhld;

    iget-object v7, p0, Lv1g;->u0:Lyzf;

    invoke-direct {v2, v3, v4, v7}, Lhld;-><init>(JLr2;)V

    iget-object v7, v7, Lyzf;->Z:Lzxc;

    iput-object v7, v2, Lhld;->k:Lzxc;

    iput-object p1, v2, Lbld;->b:Lu19;

    invoke-virtual {v2}, Lhld;->b()Lald;

    move-result-object p1

    iget-object v2, v5, Lw1g;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni6;

    iput-object v0, p0, Lv1g;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lv1g;->Y:Lald;

    iput v1, p0, Lv1g;->Z:I

    iget-object v1, p0, Lv1g;->v0:Ll56;

    invoke-virtual {v2, v1, p0}, Lni6;->b(Ll56;Lure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lgkd;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, p0, v0}, Lgkd;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Ldld;

    invoke-direct {p0, p1}, Ldld;-><init>(Lgkd;)V

    iget-object p1, v5, Lw1g;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    invoke-virtual {p1, p0}, Ltwg;->a(Lckd;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
