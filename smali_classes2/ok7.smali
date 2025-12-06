.class public final Lok7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ltid;

.field public Y:J

.field public Z:I

.field public o:Lvk7;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lqk7;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqk7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok7;->t0:Lqk7;

    iput-object p2, p0, Lok7;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lok7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lok7;

    iget-object v1, p0, Lok7;->t0:Lqk7;

    iget-object v2, p0, Lok7;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lok7;-><init>(Lqk7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lok7;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lok7;->Z:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lok7;->t0:Lqk7;

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v3, v0, Lok7;->Y:J

    iget-object v1, v0, Lok7;->X:Ltid;

    iget-object v7, v0, Lok7;->o:Lvk7;

    iget-object v8, v0, Lok7;->s0:Ljava/lang/Object;

    check-cast v8, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v3, v0, Lok7;->Y:J

    iget-object v1, v0, Lok7;->X:Ltid;

    iget-object v7, v0, Lok7;->o:Lvk7;

    iget-object v8, v0, Lok7;->s0:Ljava/lang/Object;

    check-cast v8, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lok7;->s0:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lok7;->s0:Ljava/lang/Object;

    check-cast v1, Lf84;

    iget-object v8, v6, Lqk7;->b:Lgk7;

    iput-object v1, v0, Lok7;->s0:Ljava/lang/Object;

    iput v5, v0, Lok7;->Z:I

    iget-object v9, v0, Lok7;->u0:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lgk7;->a(Ljava/lang/String;Ldtf;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v9, v8

    check-cast v9, Lvk7;

    if-nez v9, :cond_5

    return-object v2

    :cond_5
    iget-object v8, v6, Lqk7;->f:Lk18;

    iget-object v10, v6, Lqk7;->b:Lgk7;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal7;

    iget-object v11, v9, Lvk7;->a:Ljava/lang/String;

    iget-object v12, v9, Lvk7;->j:Luk7;

    iget-byte v12, v12, Luk7;->a:B

    const-string v13, "informer_show"

    invoke-virtual {v8, v13, v11, v12}, Lal7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v8, Ltid;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lvk7;->l:J

    iput-wide v11, v8, Ltid;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v16, 0x1

    const/16 v17, 0x17ff

    move-object v3, v10

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Lvk7;->a(Lvk7;JJJII)Lvk7;

    move-result-object v10

    iput-object v1, v0, Lok7;->s0:Ljava/lang/Object;

    iput-object v9, v0, Lok7;->o:Lvk7;

    iput-object v8, v0, Lok7;->X:Ltid;

    iput-wide v12, v0, Lok7;->Y:J

    iput v4, v0, Lok7;->Z:I

    iget-object v4, v3, Lgk7;->a:Llrd;

    new-instance v11, Lci;

    const/16 v14, 0x12

    invoke-direct {v11, v3, v14, v10}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v11, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v8

    move-object v8, v1

    move-object v1, v3

    move-object v7, v9

    move-wide v3, v12

    :goto_1
    iput-wide v3, v1, Ltid;->a:J

    :goto_2
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    goto :goto_5

    :cond_7
    move-object v4, v10

    iget-wide v13, v9, Lvk7;->m:J

    cmp-long v10, v11, v13

    if-gez v10, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v10, v9, Lvk7;->n:I

    add-int/lit8 v16, v10, 0x1

    const/16 v17, 0x17ff

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Lvk7;->a(Lvk7;JJJII)Lvk7;

    move-result-object v10

    iput-object v1, v0, Lok7;->s0:Ljava/lang/Object;

    iput-object v9, v0, Lok7;->o:Lvk7;

    iput-object v8, v0, Lok7;->X:Ltid;

    iput-wide v12, v0, Lok7;->Y:J

    iput v3, v0, Lok7;->Z:I

    iget-object v3, v4, Lgk7;->a:Llrd;

    new-instance v11, Lci;

    const/16 v14, 0x12

    invoke-direct {v11, v4, v14, v10}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v11, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    move-object v3, v8

    move-object v8, v1

    move-object v1, v3

    move-object v7, v9

    move-wide v3, v12

    :goto_4
    iput-wide v3, v1, Ltid;->a:J

    goto :goto_2

    :cond_9
    :goto_5
    iget-object v3, v9, Lvk7;->i:Ljava/lang/String;

    iput-object v3, v6, Lqk7;->i:Ljava/lang/String;

    new-instance v3, Lnk7;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v6, v4}, Lnk7;-><init>(Ltid;Lqk7;Lkotlin/coroutines/Continuation;)V

    sget-object v7, Li84;->b:Li84;

    invoke-static {v1, v4, v7, v3, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v3, v6, Lqk7;->g:Lt9f;

    sget-object v4, Lqk7;->n:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v6, v4, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v2
.end method
