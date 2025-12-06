.class public final Ldx2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:I

.field public final synthetic Z:Lzx2;

.field public o:Ljava/io/Serializable;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Ljava/util/ArrayList;

.field public final synthetic w0:Lvf6;


# direct methods
.method public constructor <init>(Lzx2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx2;->Z:Lzx2;

    iput-wide p2, p0, Ldx2;->s0:J

    iput-object p4, p0, Ldx2;->t0:Ljava/lang/Long;

    iput-object p5, p0, Ldx2;->u0:Ljava/util/ArrayList;

    iput-object p6, p0, Ldx2;->v0:Ljava/util/ArrayList;

    iput-object p7, p0, Ldx2;->w0:Lvf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldx2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ldx2;

    iget-object v6, p0, Ldx2;->v0:Ljava/util/ArrayList;

    iget-object v7, p0, Ldx2;->w0:Lvf6;

    iget-object v1, p0, Ldx2;->Z:Lzx2;

    iget-wide v2, p0, Ldx2;->s0:J

    iget-object v4, p0, Ldx2;->t0:Ljava/lang/Long;

    iget-object v5, p0, Ldx2;->u0:Ljava/util/ArrayList;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldx2;-><init>(Lzx2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvf6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Ldx2;->Y:I

    iget-object v1, v5, Ldx2;->u0:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Ldx2;->s0:J

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v9, v5, Ldx2;->Z:Lzx2;

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Ldx2;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    iget-object v4, v5, Ldx2;->o:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Ldx2;->X:Ljava/io/Serializable;

    check-cast v0, Luid;

    iget-object v4, v5, Ldx2;->o:Ljava/io/Serializable;

    check-cast v4, Luid;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v0, Luid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, Lzx2;->I0:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luq9;

    iput-object v0, v5, Ldx2;->o:Ljava/io/Serializable;

    iput-object v0, v5, Ldx2;->X:Ljava/io/Serializable;

    iput v4, v5, Ldx2;->Y:I

    iget-object v4, v5, Ldx2;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v4, v5}, Luq9;->a(JLjava/lang/Long;Ldtf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v0

    :goto_0
    iput-object v4, v0, Luid;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_6

    check-cast v14, Ljava/lang/Number;

    move/from16 v16, v13

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-nez v16, :cond_5

    sget-object v14, Lzx2;->h1:[Lyy7;

    new-instance v14, Lzge;

    invoke-direct {v14, v6, v7}, Lfhe;-><init>(J)V

    iput-wide v12, v14, Lzge;->h:J

    iget-object v12, v11, Luid;->a:Ljava/lang/Object;

    check-cast v12, Lsk9;

    iput-object v12, v14, Lfhe;->b:Lsk9;

    iput-object v8, v11, Luid;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lzx2;->h1:[Lyy7;

    new-instance v14, Lzge;

    invoke-direct {v14, v6, v7}, Lfhe;-><init>(J)V

    iput-wide v12, v14, Lzge;->h:J

    :goto_2
    new-instance v12, Lahe;

    invoke-direct {v12, v14}, Lahe;-><init>(Lzge;)V

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1

    :cond_6
    invoke-static {}, Lve3;->p()V

    throw v8

    :cond_7
    iget-object v4, v5, Ldx2;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, Lwtb;

    if-nez v12, :cond_8

    iget-object v12, v11, Luid;->a:Ljava/lang/Object;

    if-eqz v12, :cond_8

    sget-object v15, Lzx2;->h1:[Lyy7;

    new-instance v15, Lzge;

    invoke-direct {v15, v6, v7}, Lfhe;-><init>(J)V

    iget-wide v2, v13, Lwtb;->a:J

    long-to-int v2, v2

    iput v2, v15, Lzge;->i:I

    iget-object v2, v13, Lwtb;->b:Ljava/lang/String;

    iput-object v2, v15, Lzge;->j:Ljava/lang/String;

    iget-object v2, v13, Lwtb;->c:Ljava/lang/String;

    iput-object v2, v15, Lzge;->k:Ljava/lang/String;

    check-cast v12, Lsk9;

    iput-object v12, v15, Lfhe;->b:Lsk9;

    iput-object v8, v11, Luid;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v2, Lzx2;->h1:[Lyy7;

    new-instance v15, Lzge;

    invoke-direct {v15, v6, v7}, Lfhe;-><init>(J)V

    iget-wide v2, v13, Lwtb;->a:J

    long-to-int v2, v2

    iput v2, v15, Lzge;->i:I

    iget-object v2, v13, Lwtb;->b:Ljava/lang/String;

    iput-object v2, v15, Lzge;->j:Ljava/lang/String;

    iget-object v2, v13, Lwtb;->c:Ljava/lang/String;

    iput-object v2, v15, Lzge;->k:Ljava/lang/String;

    :goto_4
    new-instance v2, Lahe;

    invoke-direct {v2, v15}, Lahe;-><init>(Lzge;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_3

    :cond_9
    invoke-static {}, Lve3;->p()V

    throw v8

    :cond_a
    iget-object v2, v9, Lzx2;->G0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs6;

    iput-object v0, v5, Ldx2;->o:Ljava/io/Serializable;

    iput-object v0, v5, Ldx2;->X:Ljava/io/Serializable;

    const/4 v3, 0x2

    iput v3, v5, Ldx2;->Y:I

    iget-object v4, v5, Ldx2;->w0:Lvf6;

    invoke-virtual {v2, v4, v5}, Lzs6;->b(Lvf6;Ldtf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llge;

    invoke-direct {v0, v6, v7, v4, v3}, Llge;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lihe;

    invoke-direct {v2, v0}, Lihe;-><init>(Llge;)V

    iget-object v0, v9, Lzx2;->H0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-virtual {v0, v2}, Lc6i;->b(Lhge;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v9, Lzx2;->F0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lew0;

    iput-object v8, v5, Ldx2;->o:Ljava/io/Serializable;

    iput-object v8, v5, Ldx2;->X:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput v0, v5, Ldx2;->Y:I

    iget-wide v0, v5, Ldx2;->s0:J

    iget-object v4, v5, Ldx2;->w0:Lvf6;

    invoke-static/range {v0 .. v5}, Lv17;->f(JILew0;Lvf6;Ldtf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    check-cast v0, Lew2;

    iget-object v1, v9, Lzx2;->d1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
