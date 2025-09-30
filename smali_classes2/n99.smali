.class public final Ln99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkv0;

.field public final synthetic Z:Lfb9;

.field public final synthetic r0:J

.field public final synthetic s0:Ll77;

.field public final synthetic t0:Lpv0;


# direct methods
.method public constructor <init>(Lkv0;Lfb9;JLl77;Lpv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln99;->Y:Lkv0;

    iput-object p2, p0, Ln99;->Z:Lfb9;

    iput-wide p3, p0, Ln99;->r0:J

    iput-object p5, p0, Ln99;->s0:Ll77;

    iput-object p6, p0, Ln99;->t0:Lpv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ln99;

    iget-object v5, p0, Ln99;->s0:Ll77;

    iget-object v6, p0, Ln99;->t0:Lpv0;

    iget-object v1, p0, Ln99;->Y:Lkv0;

    iget-object v2, p0, Ln99;->Z:Lfb9;

    iget-wide v3, p0, Ln99;->r0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln99;-><init>(Lkv0;Lfb9;JLl77;Lpv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Ln99;->Z:Lfb9;

    iget-object v1, v0, Lfb9;->A1:Lv85;

    iget-object v2, v0, Lfb9;->t1:Liic;

    iget v3, v6, Ln99;->X:I

    const/4 v4, 0x2

    sget-object v8, Lylf;->a:Lylf;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v6, Ln99;->Y:Lkv0;

    iget-object v7, v3, Lkv0;->b:Lsv0;

    sget-object v9, Lm99;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Ln99;->s0:Ll77;

    sget-object v10, Lz04;->a:Lz04;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-eqz v2, :cond_6

    iget-wide v6, v2, Ls72;->a:J

    sget-object v2, Li89;->c:Li89;

    iget-wide v9, v3, Lkv0;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lkv0;->X:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lfb9;->E0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v7, v5}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpcg;->X:Lpcg;

    invoke-static {v9, v10, v4, v3, v0}, Li89;->Z0(JLjava/lang/Long;Ljava/lang/String;Lpcg;)Lva4;

    move-result-object v0

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Ls72;->a:J

    iget-object v0, v0, Lfb9;->d1:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie9;

    iget-object v3, v3, Lkv0;->a:Ljava/lang/String;

    iput v4, v6, Ln99;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lie9;->b(Lie9;JLjava/lang/CharSequence;Ljava/lang/Long;Ll56;Lure;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Ls72;->a:J

    sget-object v0, Li89;->c:Li89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Lkv0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb9;->D(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v1, v2, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lfb9;->z0:Lrj5;

    invoke-virtual {v1, v3}, Ls72;->X(Lrj5;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v0, v0, Lfb9;->z1:Lv85;

    sget-object v1, Lay8;->a:Lmj3;

    iget-object v13, v9, Ll77;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v1, Ljka;->E0:I

    goto :goto_2

    :cond_5
    sget v1, Ljka;->C0:I

    :goto_2
    new-instance v10, Lrzd;

    sget v2, Ljka;->D0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    new-instance v1, Lmj3;

    sget v4, Lhka;->S:I

    sget v5, Ljka;->B0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x38

    invoke-direct {v1, v4, v7, v5, v9}, Lmj3;-><init>(ILu2f;II)V

    sget-object v4, Lay8;->a:Lmj3;

    filled-new-array {v1, v4}, [Lmj3;

    move-result-object v1

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Ln99;->r0:J

    iget-object v14, v6, Ln99;->t0:Lpv0;

    iget-object v15, v6, Ln99;->Y:Lkv0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lrzd;-><init>(JLjava/lang/String;Lpv0;Lkv0;Lp2f;Lp2f;Ljava/util/List;)V

    invoke-static {v0, v10}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Lfb9;->w0:Llhd;

    iget-object v3, v9, Ll77;->b:Ljava/lang/String;

    iput v5, v6, Ln99;->X:I

    iget-wide v1, v6, Ln99;->r0:J

    iget-object v4, v6, Ln99;->t0:Lpv0;

    iget-object v5, v6, Ln99;->Y:Lkv0;

    invoke-virtual/range {v0 .. v6}, Llhd;->B(JLjava/lang/String;Lpv0;Lkv0;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :pswitch_6
    return-object v8

    nop

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
