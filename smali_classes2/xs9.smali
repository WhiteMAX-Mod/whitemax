.class public final Lxs9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyw0;

.field public final synthetic Y:Lvu9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Lyl7;

.field public final synthetic t0:Ldx0;


# direct methods
.method public constructor <init>(Lyw0;Lvu9;JLyl7;Ldx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs9;->X:Lyw0;

    iput-object p2, p0, Lxs9;->Y:Lvu9;

    iput-wide p3, p0, Lxs9;->Z:J

    iput-object p5, p0, Lxs9;->s0:Lyl7;

    iput-object p6, p0, Lxs9;->t0:Ldx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxs9;

    iget-object v5, p0, Lxs9;->s0:Lyl7;

    iget-object v6, p0, Lxs9;->t0:Ldx0;

    iget-object v1, p0, Lxs9;->X:Lyw0;

    iget-object v2, p0, Lxs9;->Y:Lvu9;

    iget-wide v3, p0, Lxs9;->Z:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxs9;-><init>(Lyw0;Lvu9;JLyl7;Ldx0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lxs9;->Y:Lvu9;

    iget-object v1, v0, Lvu9;->J1:Lci5;

    iget-object v2, v0, Lvu9;->B1:Lhbd;

    iget v3, v6, Lxs9;->o:I

    const/4 v4, 0x2

    sget-object v8, Lqqg;->a:Lqqg;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v6, Lxs9;->X:Lyw0;

    iget-object v7, v3, Lyw0;->b:Lgx0;

    sget-object v9, Lws9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Lxs9;->s0:Lyl7;

    sget-object v10, Lg84;->a:Lg84;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    if-eqz v2, :cond_6

    iget-wide v9, v2, Lpb2;->a:J

    sget-object v2, Lqr9;->c:Lqr9;

    iget-wide v11, v3, Lyw0;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lyw0;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lvu9;->F0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v9, v5}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lukh;->o:Lukh;

    invoke-static {v11, v12, v0, v4, v3}, Lqr9;->P0(JLukh;Ljava/lang/Long;Ljava/lang/String;)Lei4;

    move-result-object v0

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lpb2;->a:J

    iget-object v0, v0, Lvu9;->e1:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy9;

    iget-object v3, v3, Lyw0;->a:Ljava/lang/String;

    iput v4, v6, Lxs9;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Ldy9;->b(Ldy9;JLjava/lang/CharSequence;Ljava/lang/Long;Lvf6;Ldtf;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lpb2;->a:J

    sget-object v0, Lqr9;->c:Lqr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Lyw0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvu9;->G(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v1, v2, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lvu9;->z0:Lrt5;

    invoke-virtual {v1, v3}, Lpb2;->c0(Lrt5;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v0, v0, Lvu9;->I1:Lci5;

    sget-object v1, Lhh9;->a:Lpq3;

    iget-object v13, v9, Lyl7;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v1, Ll7b;->H0:I

    goto :goto_2

    :cond_5
    sget v1, Ll7b;->G0:I

    :goto_2
    new-instance v10, Lpye;

    sget v2, Lmvd;->l1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v15, Lj7b;->S:I

    sget v1, Lmvd;->S1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    new-instance v14, Lpq3;

    const/16 v18, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lpq3;-><init>(ILs5g;IZII)V

    sget v1, Lj7b;->f:I

    sget v4, Lmvd;->k1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    move/from16 v24, v19

    new-instance v19, Lpq3;

    const/16 v23, 0x1

    const/16 v22, 0x2

    move-object/from16 v21, v5

    move/from16 v25, v20

    move/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lpq3;-><init>(ILs5g;IZII)V

    move-object/from16 v1, v19

    filled-new-array {v14, v1}, [Lpq3;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Lxs9;->Z:J

    iget-object v14, v6, Lxs9;->t0:Ldx0;

    iget-object v15, v6, Lxs9;->X:Lyw0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lpye;-><init>(JLjava/lang/String;Ldx0;Lyw0;Ln5g;Ln5g;Ljava/util/List;)V

    invoke-static {v0, v10}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Lvu9;->w0:Lfde;

    iget-object v3, v9, Lyl7;->b:Ljava/lang/String;

    iput v5, v6, Lxs9;->o:I

    iget-wide v1, v6, Lxs9;->Z:J

    iget-object v4, v6, Lxs9;->t0:Ldx0;

    iget-object v5, v6, Lxs9;->X:Lyw0;

    invoke-virtual/range {v0 .. v6}, Lfde;->x(JLjava/lang/String;Ldx0;Lyw0;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :pswitch_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
