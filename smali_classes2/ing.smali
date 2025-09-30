.class public final Ling;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public final synthetic r0:Llng;


# direct methods
.method public constructor <init>(Llng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ling;->r0:Llng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ling;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ling;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ling;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ling;

    iget-object p0, p0, Ling;->r0:Llng;

    invoke-direct {p1, p0, p2}, Ling;-><init>(Llng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lylf;->a:Lylf;

    sget-object v7, Lz04;->a:Lz04;

    iget v0, v5, Ling;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Ling;->Y:I

    iget-object v1, v5, Ling;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v5, Ling;->r0:Llng;

    iget-object v0, v0, Llng;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    iget-object v1, v5, Ling;->r0:Llng;

    iget-wide v2, v1, Llng;->b:J

    iget-wide v12, v1, Llng;->c:J

    iput v11, v5, Ling;->Z:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lldg;->a(JJLure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lpeg;

    if-nez v0, :cond_6

    iget-object v0, v5, Ling;->r0:Llng;

    iget-object v1, v0, Llng;->X:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lqz7;->Z:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Llng;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lpeg;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lpeg;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Ling;->r0:Llng;

    iget-object v3, v3, Llng;->Z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj6;

    iget-wide v12, v0, Lpeg;->c:J

    sget-object v0, Lhk0;->a:Lhk0;

    iput-object v1, v5, Ling;->X:Ljava/util/ArrayList;

    iput v2, v5, Ling;->Y:I

    iput v10, v5, Ling;->Z:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lnj6;->a(JLhk0;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lkj6;

    iget-object v3, v0, Lkj6;->a:Ljava/lang/String;

    iget-object v4, v0, Lkj6;->b:Ljava/lang/String;

    iget-object v0, v0, Lkj6;->c:Lyb0;

    sget v7, Lpsa;->l:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v7}, Lp2f;-><init>(I)V

    sget-object v20, Lard;->a:Lard;

    new-instance v7, Lkl7;

    invoke-direct {v7, v0, v4}, Lkl7;-><init>(Lyb0;Ljava/lang/String;)V

    new-instance v12, Ltrd;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    new-instance v0, Lrqg;

    sget-object v4, Lyjg;->c:Lyjg;

    iget-object v7, v5, Ling;->r0:Llng;

    iget-wide v13, v7, Llng;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lva4;

    invoke-direct {v14, v4}, Lva4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lrqg;-><init>(Ltrd;Lva4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Ltrd;

    sget v0, Lpsa;->g:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lpsa;->h:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v0}, Lp2f;-><init>(I)V

    new-instance v0, Ldrd;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1a8

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    new-instance v0, Lqqg;

    invoke-direct {v0, v13}, Lqqg;-><init>(Ltrd;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ling;->r0:Llng;

    iget-object v0, v0, Llng;->s0:Lyce;

    new-instance v2, Lhng;

    invoke-direct {v2, v3, v1}, Lhng;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
