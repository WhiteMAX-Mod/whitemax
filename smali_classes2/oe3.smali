.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public c:Lz4h;


# direct methods
.method public constructor <init>(Lxp7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->a:Lxp7;

    iput-object p2, p0, Loe3;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lne3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lne3;

    iget v5, v4, Lne3;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lne3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lne3;

    invoke-direct {v4, v0, v3}, Lne3;-><init>(Loe3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lne3;->q0:Ljava/lang/Object;

    iget v5, v4, Lne3;->s0:I

    sget-object v6, Lccg;->a:Lccg;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lne3;->Z:Ljava/lang/String;

    iget-object v2, v4, Lne3;->Y:Lkch;

    iget-object v5, v4, Lne3;->X:Ltp7;

    iget-object v4, v4, Lne3;->o:Loe3;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    const-class v3, Loe3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lkch;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lkch;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error in method: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No request id or wrong type"

    invoke-static {v1, v2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-interface/range {p3 .. p3}, Lkch;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lie5;

    new-instance v8, Lhe5;

    invoke-interface/range {p3 .. p3}, Lkch;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lhe5;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v8}, Lie5;-><init>(Ljava/lang/String;Lhe5;)V

    new-instance v2, Lkp7;

    iget-object v8, v0, Loe3;->a:Lxp7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lie5;->Companion:Lee5;

    invoke-virtual {v9}, Lee5;->serializer()Lur7;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lne3;->o:Loe3;

    iput-object v1, v4, Lne3;->X:Ltp7;

    move-object/from16 v5, p3

    iput-object v5, v4, Lne3;->Y:Lkch;

    iput-object v3, v4, Lne3;->Z:Ljava/lang/String;

    iput v7, v4, Lne3;->s0:I

    move-object/from16 v7, p1

    invoke-interface {v7, v2, v4}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lr54;->a:Lr54;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v0

    move-object v8, v3

    move-object v2, v5

    :goto_1
    iget v13, v1, Ltp7;->a:I

    invoke-interface {v2}, Lkch;->a()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Ltp7;->l()Lup7;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lup7;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v4, Loe3;->c:Lz4h;

    if-eqz v1, :cond_6

    iget-object v2, v4, Loe3;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk8h;

    iget-wide v9, v1, Lz4h;->a:J

    iget-object v11, v1, Lz4h;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v6
.end method
