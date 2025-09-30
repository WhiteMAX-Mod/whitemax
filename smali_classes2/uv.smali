.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luv;->a:I

    iput-object p2, p0, Luv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks5;Lyv;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Luv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Luv;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lsg7;

    sget-object v3, Lz04;->a:Lz04;

    sget-object v4, Lylf;->a:Lylf;

    instance-of v5, v1, Lqg7;

    if-eqz v5, :cond_0

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v2, Lmlg;

    check-cast v1, Lqg7;

    iget-object v3, v1, Lqg7;->a:Ljava/lang/String;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lmlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lrg7;

    if-eqz v5, :cond_7

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lrg7;

    iget-object v2, v1, Lrg7;->a:Lsog;

    iget-object v1, v1, Lrg7;->b:Leog;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v3, Lulg;

    iget-object v5, v2, Lsog;->a:Ljava/lang/String;

    iget-object v6, v2, Lsog;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lsog;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\n"

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v2

    :goto_0
    invoke-direct {v3, v8, v1}, Lulg;-><init>(Ljava/lang/String;Leog;)V

    invoke-static {v0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lfqg;

    if-eqz v5, :cond_8

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->I0:Lyce;

    sget-object v1, Lhxa;->c:Lhxa;

    invoke-virtual {v0, v8, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lbqg;

    if-eqz v5, :cond_9

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v1, Lflg;

    invoke-direct {v1, v9}, Lflg;-><init>(Z)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Leqg;

    if-eqz v5, :cond_a

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->J0:Lyce;

    check-cast v1, Leqg;

    iget-boolean v1, v1, Leqg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Lcqg;

    if-eqz v5, :cond_b

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->K0:Lyce;

    check-cast v1, Lcqg;

    iget-boolean v1, v1, Lcqg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Ldqg;

    if-eqz v5, :cond_c

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Ldqg;

    sget-object v2, Ltmg;->j1:[Lxi7;

    iget-boolean v2, v1, Ldqg;->c:Z

    iput-boolean v2, v0, Ltmg;->P0:Z

    iget-object v0, v0, Ltmg;->z0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Lj9d;

    invoke-virtual {v0, v2}, Lj9d;->s(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpg7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lljg;

    if-eqz v5, :cond_d

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lljg;

    iget-object v1, v1, Lljg;->a:Ljava/lang/String;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v2, Ljlg;

    invoke-direct {v2, v1}, Ljlg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Lkjg;

    if-eqz v5, :cond_e

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lkjg;

    iget-object v1, v1, Lkjg;->a:Ljava/lang/String;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v2, Lglg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lglg;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lltc;

    if-eqz v5, :cond_f

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lpg7;

    invoke-static {v0, v1, v2}, Ltmg;->r(Ltmg;Lpg7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    :goto_1
    move-object v4, v0

    goto/16 :goto_6

    :cond_f
    instance-of v5, v1, Ldle;

    if-eqz v5, :cond_10

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Ldle;

    invoke-static {v0, v1, v2}, Ltmg;->q(Ltmg;Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_1

    :cond_10
    instance-of v5, v1, Lmn0;

    if-eqz v5, :cond_11

    iget-object v5, v0, Luv;->b:Ljava/lang/Object;

    check-cast v5, Ltmg;

    sget-object v6, Ltmg;->j1:[Lxi7;

    invoke-virtual {v5}, Ltmg;->t()Loeg;

    move-result-object v5

    check-cast v1, Lmn0;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->Q0:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, Loeg;->g(Lmn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_1

    :cond_11
    instance-of v2, v1, Lxgg;

    if-eqz v2, :cond_16

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ltmg;

    move-object v12, v1

    check-cast v12, Lxgg;

    sget-object v0, Ltmg;->j1:[Lxi7;

    iget-object v0, v11, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v12, Lxgg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v13, v1

    iget-object v1, v11, Ltmg;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lahg;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, v11, Ltmg;->f1:Lcae;

    if-eqz v1, :cond_13

    goto :goto_2

    :cond_13
    iget-object v1, v11, Ltmg;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laig;

    iget-object v1, v1, Laig;->b:Lnxd;

    new-instance v2, Lhic;

    invoke-direct {v2, v1}, Lhic;-><init>(Lqo9;)V

    new-instance v1, Lrmg;

    invoke-direct {v1, v11, v8}, Lrmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v2, v1, v9}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v11}, Ltmg;->u()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v1

    iput-object v1, v11, Ltmg;->f1:Lcae;

    :goto_2
    iget-object v1, v12, Lxgg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    iget-object v1, v12, Lxgg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    :goto_3
    new-instance v0, Lbhg;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v11}, Ltmg;->u()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v10, Lbmg;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lbmg;-><init>(Ltmg;Lxgg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8, v10, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto/16 :goto_6

    :cond_16
    instance-of v2, v1, Lygg;

    if-eqz v2, :cond_17

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lygg;

    iput-object v1, v0, Ltmg;->b1:Lygg;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v2, Lplg;

    iget-object v1, v1, Lygg;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lplg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Ljgg;

    if-eqz v2, :cond_19

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    move-object v2, v1

    check-cast v2, Ljgg;

    iget-object v3, v0, Ltmg;->L0:Lyce;

    :cond_18
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1}, Lpg7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v1, Lkgg;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    move-object v2, v1

    check-cast v2, Lkgg;

    iget-object v3, v0, Ltmg;->L0:Lyce;

    :cond_1a
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, Lpg7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    instance-of v2, v1, Lzng;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lzng;

    iget-object v2, v0, Ltmg;->c1:Lzng;

    if-eqz v2, :cond_1c

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {v2, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_1c
    iput-object v1, v0, Ltmg;->c1:Lzng;

    iget-object v2, v1, Lzng;->c:Ljava/lang/String;

    iget-object v1, v1, Lzng;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Ltmg;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v2, Lslg;

    invoke-direct {v2, v1}, Lslg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v2, v1, Lyng;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Lyng;

    iget-object v2, v0, Ltmg;->d1:Lyng;

    if-eqz v2, :cond_1e

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {v2, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_1e
    iput-object v1, v0, Ltmg;->d1:Lyng;

    iget-object v2, v1, Lyng;->c:Ljava/lang/String;

    iget-object v1, v1, Lyng;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Ltmg;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v2, Lrlg;

    invoke-direct {v2, v1}, Lrlg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v2, v1, Leig;

    if-eqz v2, :cond_2d

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    check-cast v1, Leig;

    sget-object v2, Ltmg;->j1:[Lxi7;

    iget-object v2, v0, Ltmg;->D0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ltmg;->D0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Leig;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of v2, v1, Lbig;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lbig;

    iget-object v2, v2, Lbig;->d:Lc47;

    sget-object v3, Loqg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_25

    if-eq v2, v7, :cond_24

    if-eq v2, v6, :cond_23

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    const/4 v3, 0x5

    if-ne v2, v3, :cond_21

    sget-object v2, Lnqg;->r0:Lnqg;

    goto :goto_4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Lnqg;->Z:Lnqg;

    goto :goto_4

    :cond_23
    sget-object v2, Lnqg;->Y:Lnqg;

    goto :goto_4

    :cond_24
    sget-object v2, Lnqg;->X:Lnqg;

    goto :goto_4

    :cond_25
    sget-object v2, Lnqg;->o:Lnqg;

    goto :goto_4

    :cond_26
    instance-of v2, v1, Lcig;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, Lcig;

    iget-object v2, v2, Lcig;->d:Ll2a;

    sget-object v3, Loqg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_29

    if-eq v2, v7, :cond_28

    if-ne v2, v6, :cond_27

    sget-object v2, Lnqg;->u0:Lnqg;

    goto :goto_4

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget-object v2, Lnqg;->t0:Lnqg;

    goto :goto_4

    :cond_29
    sget-object v2, Lnqg;->s0:Lnqg;

    goto :goto_4

    :cond_2a
    instance-of v2, v1, Ldig;

    if-eqz v2, :cond_2b

    sget-object v2, Lnqg;->v0:Lnqg;

    :goto_4
    iget-object v3, v0, Ltmg;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lxrc;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v2}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lfi;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    iget-object v0, v0, Ltmg;->D0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lpg7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_5
    sget-object v0, Lhig;->c:Lhig;

    invoke-virtual {v1, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of v0, v1, Lpg7;

    if-eqz v0, :cond_2e

    check-cast v1, Lpg7;

    new-instance v0, Lt0;

    invoke-direct {v0}, Lt0;-><init>()V

    invoke-virtual {v1, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lnjb;

    invoke-virtual {v0, v1, v2}, Luv;->b(Lnjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ll5a;

    invoke-virtual {v0, v1}, Ll5a;->d(Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_2
    check-cast v1, Lhz9;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lahb;

    invoke-virtual {v0, v1}, Lahb;->h(Lhz9;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_3
    check-cast v1, Lfz4;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lcha;

    iget-object v0, v0, Lcha;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_31

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lsma;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lv2f;

    if-eqz v4, :cond_30

    check-cast v3, Lv2f;

    goto :goto_8

    :cond_30
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v2, v1}, Lv2f;->b(Landroid/widget/TextView;Lfz4;)V

    goto :goto_7

    :cond_31
    instance-of v3, v2, Lr36;

    if-eqz v3, :cond_2f

    check-cast v2, Lr36;

    invoke-interface {v2, v1}, Lr36;->a(Lfz4;)V

    goto :goto_7

    :cond_32
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_4
    check-cast v1, Ljz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    sget-object v1, Lya8;->a:Lya8;

    goto :goto_9

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    sget-object v1, Lab8;->a:Lab8;

    :goto_9
    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lhc8;

    iget-object v0, v0, Lhc8;->s0:Lcu0;

    invoke-interface {v0, v1, v2}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_35

    goto :goto_a

    :cond_35
    sget-object v0, Lylf;->a:Lylf;

    :goto_a
    return-object v0

    :pswitch_5
    check-cast v1, Lwua;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lfg5;

    sget-object v2, Lfg5;->i:[Lxi7;

    invoke-virtual {v0}, Lfg5;->b()Ltab;

    move-result-object v0

    iget-object v0, v0, Ltab;->c:Loh1;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Loh1;->d(Lwua;)V

    :cond_36
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lnq4;

    iget-object v0, v0, Lnq4;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    check-cast v0, Lmza;

    invoke-virtual {v0, v1}, Lmza;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_7
    check-cast v1, Ld61;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->y()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_8
    move-object v3, v1

    check-cast v3, Ld31;

    sget-object v6, Lylf;->a:Lylf;

    iget-object v1, v3, Ld31;->a:Ljava/lang/Long;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr91;

    iget-wide v4, v10, Lr91;->b:J

    if-nez v1, :cond_37

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_38

    goto :goto_e

    :cond_38
    iget-object v11, v10, Lr91;->t0:Lyce;

    :goto_b
    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo91;

    iget-object v1, v10, Lr91;->u0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm91;

    if-eqz v2, :cond_39

    check-cast v1, Lm91;

    goto :goto_c

    :cond_39
    move-object v1, v8

    :goto_c
    if-nez v1, :cond_3a

    sget-object v1, Lm91;->h:Lm91;

    :cond_3a
    move-object v12, v1

    iget-object v14, v3, Ld31;->a:Ljava/lang/Long;

    iget-object v15, v3, Ld31;->c:Ljava/lang/CharSequence;

    iget-boolean v1, v3, Ld31;->g:Z

    iget-object v2, v3, Ld31;->e:Ljava/lang/Long;

    iget-object v4, v3, Ld31;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3b

    move-object/from16 v19, v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v2}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v2

    goto :goto_d

    :cond_3b
    move-object/from16 v19, v8

    move-object/from16 v2, v19

    :goto_d
    iget-object v4, v3, Ld31;->d:Ljava/lang/String;

    new-instance v5, Lhd0;

    invoke-direct {v5, v2, v4}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    new-instance v13, Lu31;

    const/16 v18, 0x8

    move/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lu31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lhd0;ZI)V

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lm91;->a(Lm91;Lu31;ZLandroid/text/SpannableStringBuilder;Ll91;I)Lm91;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_e
    return-object v6

    :cond_3c
    move-object/from16 v8, v19

    goto :goto_b

    :pswitch_9
    move-object/from16 v19, v8

    sget-object v3, Lylf;->a:Lylf;

    iget-object v6, v0, Luv;->b:Ljava/lang/Object;

    check-cast v6, Lft0;

    iget-object v8, v6, Lft0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Lct0;

    if-eqz v10, :cond_3d

    move-object v10, v2

    check-cast v10, Lct0;

    iget v11, v10, Lct0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3d

    sub-int/2addr v11, v5

    iput v11, v10, Lct0;->Y:I

    goto :goto_f

    :cond_3d
    new-instance v10, Lct0;

    invoke-direct {v10, v0, v2}, Lct0;-><init>(Luv;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v10, Lct0;->o:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v5, v10, Lct0;->Y:I

    if-eqz v5, :cond_40

    if-eq v5, v9, :cond_3f

    if-eq v5, v7, :cond_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    throw v19

    :cond_3f
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_11

    :cond_40
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of v0, v1, Ljx5;

    if-eqz v0, :cond_43

    iput v9, v10, Lct0;->Y:I

    iget-object v0, v6, Lft0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v8}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0, v10}, Lft0;->a(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    goto :goto_10

    :cond_42
    move-object v0, v3

    :goto_10
    if-ne v0, v2, :cond_44

    move-object v3, v2

    goto :goto_11

    :cond_43
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_11
    return-object v3

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lr30;

    iget-object v8, v0, Lr30;->f:Lyce;

    :cond_45
    invoke-virtual {v8}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Let7;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v4, v1, Let7;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Let7;

    invoke-direct {v1, v2, v4}, Let7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_b
    move-object/from16 v19, v8

    iget-object v3, v0, Luv;->b:Ljava/lang/Object;

    check-cast v3, Lyv;

    instance-of v8, v2, Ltv;

    if-eqz v8, :cond_46

    move-object v8, v2

    check-cast v8, Ltv;

    iget v10, v8, Ltv;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_46

    sub-int/2addr v10, v5

    iput v10, v8, Ltv;->X:I

    goto :goto_12

    :cond_46
    new-instance v8, Ltv;

    invoke-direct {v8, v0, v2}, Ltv;-><init>(Luv;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v8, Ltv;->o:Ljava/lang/Object;

    sget-object v5, Lz04;->a:Lz04;

    iget v10, v8, Ltv;->X:I

    if-eqz v10, :cond_4a

    if-eq v10, v9, :cond_49

    if-eq v10, v7, :cond_48

    if-ne v10, v6, :cond_47

    goto :goto_13

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_13
    iget-wide v0, v8, Ltv;->s0:J

    iget-object v3, v8, Ltv;->r0:Lnu;

    iget-object v4, v8, Ltv;->Z:Luv;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v4

    goto/16 :goto_15

    :cond_49
    iget-wide v0, v8, Ltv;->s0:J

    iget-object v3, v8, Ltv;->r0:Lnu;

    iget-object v4, v8, Ltv;->Z:Luv;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v2, v3

    goto :goto_14

    :cond_4a
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v1, Lnu;

    iget-object v2, v3, Lyv;->c:Ly95;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly95;->b(Ljava/lang/String;)V

    sget v2, Ldi9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Ldi9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Lju;

    if-nez v2, :cond_51

    instance-of v2, v1, Lku;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Lku;

    iget-wide v6, v2, Lku;->a:J

    iput-object v0, v8, Ltv;->Z:Luv;

    iput-object v1, v8, Ltv;->r0:Lnu;

    iput-wide v10, v8, Ltv;->s0:J

    iput v9, v8, Ltv;->X:I

    invoke-virtual {v3, v6, v7, v8}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4b

    goto/16 :goto_17

    :cond_4b
    move-object v4, v0

    move-object v2, v1

    move-wide v12, v10

    :goto_14
    iget-object v0, v4, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    move-object v1, v2

    check-cast v1, Lku;

    iget-wide v14, v1, Lku;->a:J

    iget-object v9, v0, Lyv;->y:Lyce;

    :cond_4c
    invoke-virtual {v9}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v0, v0, Lyv;->C:Lyce;

    sget-object v1, Lju;->a:Lju;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v0, v4

    move-wide v10, v12

    goto :goto_16

    :cond_4d
    instance-of v2, v1, Llu;

    if-eqz v2, :cond_4f

    move-object v2, v1

    check-cast v2, Llu;

    iget-wide v12, v2, Llu;->a:J

    iput-object v0, v8, Ltv;->Z:Luv;

    iput-object v1, v8, Ltv;->r0:Lnu;

    iput-wide v10, v8, Ltv;->s0:J

    iput v7, v8, Ltv;->X:I

    invoke-virtual {v3, v12, v13, v8}, Lyv;->x(JLjx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto :goto_17

    :cond_4e
    move-object v3, v1

    :goto_15
    move-object v1, v3

    goto :goto_16

    :cond_4f
    instance-of v2, v1, Lmu;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, Lmu;

    iget-wide v12, v2, Lmu;->a:J

    iput-object v0, v8, Ltv;->Z:Luv;

    iput-object v1, v8, Ltv;->r0:Lnu;

    iput-wide v10, v8, Ltv;->s0:J

    iput v6, v8, Ltv;->X:I

    invoke-static {v3, v12, v13, v8}, Lyv;->d(Lyv;JLjx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto :goto_17

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    :goto_16
    invoke-static {v10, v11}, Lb6f;->a(J)J

    move-result-wide v2

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v0, v0, Lyv;->c:Ly95;

    invoke-static {v2, v3}, Lfy4;->e(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly95;->b(Ljava/lang/String;)V

    sget-object v5, Lylf;->a:Lylf;

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyod;

    instance-of v1, p2, Lgod;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgod;

    iget v2, v1, Lgod;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgod;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgod;

    invoke-direct {v1, p0, p2}, Lgod;-><init>(Luv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lgod;->X:Ljava/lang/Object;

    iget v2, v1, Lgod;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lgod;->o:Luv;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p2, Lyod;->J0:[Lxi7;

    invoke-virtual {v0}, Lyod;->t()Lqgb;

    move-result-object p2

    check-cast p2, Ltgb;

    iget-object p2, p2, Ltgb;->e:Ltj5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lyod;->B0:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfud;

    iget-boolean p2, p2, Lfud;->g:Z

    iget-object p1, p1, Lnjb;->c:Ljava/lang/Object;

    sget-object v2, Lgub;->b:Lgub;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lyod;->q()V

    :cond_3
    iget-object p1, v0, Lyod;->b:Lci6;

    iput-object p0, v1, Lgod;->o:Luv;

    iput v3, v1, Lgod;->Z:I

    invoke-virtual {p1, v1}, Lci6;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lz04;->a:Lz04;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lfud;

    iget-object p0, p0, Luv;->b:Ljava/lang/Object;

    check-cast p0, Lyod;

    iget-object p0, p0, Lyod;->A0:Lyce;

    invoke-virtual {p0, p2}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
