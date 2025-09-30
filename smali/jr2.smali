.class public final Ljr2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic r0:J

.field public final synthetic s0:Lds2;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ll56;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLds2;Ljava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljr2;->Z:Landroid/net/Uri;

    iput-wide p2, p0, Ljr2;->r0:J

    iput-object p4, p0, Ljr2;->s0:Lds2;

    iput-object p5, p0, Ljr2;->t0:Ljava/lang/Long;

    iput-object p6, p0, Ljr2;->u0:Ll56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljr2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljr2;

    iget-object v5, p0, Ljr2;->t0:Ljava/lang/Long;

    iget-object v6, p0, Ljr2;->u0:Ll56;

    iget-object v1, p0, Ljr2;->Z:Landroid/net/Uri;

    iget-wide v2, p0, Ljr2;->r0:J

    iget-object v4, p0, Ljr2;->s0:Lds2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljr2;-><init>(Landroid/net/Uri;JLds2;Ljava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Ljr2;->s0:Lds2;

    iget-object v0, v6, Lds2;->F0:Lcl7;

    iget v1, p0, Ljr2;->Y:I

    sget-object v7, Lylf;->a:Lylf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v8, p0, Ljr2;->r0:J

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ljr2;->X:Ljava/lang/Object;

    check-cast v1, Lald;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljr2;->X:Ljava/lang/Object;

    check-cast v1, Lzkd;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, p0, Ljr2;->Z:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lc2e;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Lc2e;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lzkd;

    invoke-direct {v11, v8, v9, v1}, Lzkd;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Lds2;->G0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln79;

    iput-object v11, p0, Ljr2;->X:Ljava/lang/Object;

    iput v4, p0, Ljr2;->Y:I

    iget-object v4, p0, Ljr2;->t0:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v4, p0}, Ln79;->a(JLjava/lang/Long;Lure;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lu19;

    iput-object v1, v11, Lbld;->b:Lu19;

    invoke-virtual {v11}, Lzkd;->b()Lald;

    move-result-object v1

    iget-object v4, v6, Lds2;->E0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni6;

    iput-object v1, p0, Ljr2;->X:Ljava/lang/Object;

    iput v3, p0, Ljr2;->Y:I

    iget-object v3, p0, Ljr2;->u0:Ll56;

    invoke-virtual {v4, v3, p0}, Lni6;->b(Ll56;Lure;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ltwg;->a(Lckd;)V

    return-object v7

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lgkd;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v9, v4, v3}, Lgkd;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Ldld;

    invoke-direct {v3, v1}, Ldld;-><init>(Lgkd;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v0, v3}, Ltwg;->a(Lckd;)V

    iget-object v0, v6, Lds2;->D0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqu0;

    const/4 v0, 0x0

    iput-object v0, p0, Ljr2;->X:Ljava/lang/Object;

    iput v2, p0, Ljr2;->Y:I

    iget-wide v0, p0, Ljr2;->r0:J

    const/4 v2, 0x1

    iget-object v4, p0, Ljr2;->u0:Ll56;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lax9;->h(JILqu0;Ll56;Lure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Llq2;

    iget-object v1, v6, Lds2;->a1:Lv85;

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v7
.end method
