.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbx;->a:I

    iput-object p2, p0, Lbx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvy5;Lfx;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbx;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lmp7;

    sget-object v3, Lr54;->a:Lr54;

    sget-object v4, Lccg;->a:Lccg;

    instance-of v5, v1, Lkp7;

    if-eqz v5, :cond_0

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Lheh;

    check-cast v1, Lkp7;

    iget-object v5, v1, Lkp7;->a:Ljava/lang/String;

    iget-object v1, v1, Lkp7;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lheh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Llp7;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Llp7;

    iget-object v3, v1, Llp7;->a:Lmhh;

    iget-object v1, v1, Llp7;->b:Lygh;

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v5, Lpeh;

    iget-object v6, v3, Lmhh;->a:Ljava/lang/String;

    iget-object v7, v3, Lmhh;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lmhh;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v3

    :goto_0
    invoke-direct {v5, v8, v1}, Lpeh;-><init>(Ljava/lang/String;Lygh;)V

    invoke-static {v2, v5}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lzih;

    if-eqz v5, :cond_8

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lmfh;

    iget-object v1, v1, Lmfh;->H0:Lx0f;

    sget-object v2, Ljcb;->c:Ljcb;

    invoke-virtual {v1, v8, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lvih;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lmfh;

    iget-object v1, v1, Lmfh;->W0:Lxe5;

    new-instance v2, Lzdh;

    invoke-direct {v2, v9}, Lzdh;-><init>(Z)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lyih;

    if-eqz v5, :cond_a

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    iget-object v2, v2, Lmfh;->I0:Lx0f;

    check-cast v1, Lyih;

    iget-boolean v1, v1, Lyih;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Lwih;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    iget-object v2, v2, Lmfh;->J0:Lx0f;

    check-cast v1, Lwih;

    iget-boolean v1, v1, Lwih;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lxih;

    if-eqz v5, :cond_c

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lxih;

    sget-object v3, Lmfh;->l1:[Ltr7;

    iget-boolean v3, v1, Lxih;->c:Z

    iput-boolean v3, v2, Lmfh;->O0:Z

    iget-object v2, v2, Lmfh;->y0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    check-cast v2, Lpsd;

    invoke-virtual {v2, v3}, Lpsd;->p(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lybh;

    if-eqz v5, :cond_d

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lybh;

    iget-object v1, v1, Lybh;->a:Ljava/lang/String;

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Ldeh;

    invoke-direct {v3, v1}, Ldeh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Lxbh;

    if-eqz v5, :cond_e

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lxbh;

    iget-object v1, v1, Lxbh;->a:Ljava/lang/String;

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Laeh;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Laeh;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lecd;

    if-eqz v5, :cond_10

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Ljp7;

    iget-object v3, v2, Lmfh;->b1:Ljp7;

    if-eqz v3, :cond_f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v2, Lmfh;->b1:Ljp7;

    iget-object v1, v2, Lmfh;->W0:Lxe5;

    sget-object v2, Loeh;->a:Loeh;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v5, v1, Lf9f;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v5, Lmfh;

    check-cast v1, Lf9f;

    invoke-static {v5, v1, v2}, Lmfh;->r(Lmfh;Lf9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    :goto_1
    move-object v4, v1

    goto/16 :goto_6

    :cond_11
    instance-of v5, v1, Luo0;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v5, Lmfh;

    sget-object v6, Lmfh;->l1:[Ltr7;

    invoke-virtual {v5}, Lmfh;->t()Lq6h;

    move-result-object v5

    check-cast v1, Luo0;

    iget-object v6, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v6, Lmfh;

    iget-object v6, v6, Lmfh;->P0:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Lq6h;->g(Luo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    goto :goto_1

    :cond_12
    instance-of v2, v1, Ll9h;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lmfh;

    move-object v12, v1

    check-cast v12, Ll9h;

    sget-object v1, Lmfh;->l1:[Ltr7;

    iget-object v1, v11, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Ll9h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v13, v2

    iget-object v2, v11, Lmfh;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lo9h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v11, Lmfh;->h1:Lcye;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v11, Lmfh;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loah;

    iget-object v2, v2, Loah;->b:Lnje;

    new-instance v3, Lm0d;

    invoke-direct {v3, v2}, Lm0d;-><init>(Li1a;)V

    new-instance v2, Lkfh;

    invoke-direct {v2, v11, v8}, Lkfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v3, v2, v9}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v11}, Lmfh;->u()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v5, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    invoke-static {v2, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v2

    iput-object v2, v11, Lmfh;->h1:Lcye;

    :goto_2
    iget-object v2, v12, Ll9h;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v12, Ll9h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Lp9h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v11}, Lmfh;->u()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v10, Lxeh;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lxeh;-><init>(Lmfh;Ll9h;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v10, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Lm9h;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lm9h;

    iput-object v1, v2, Lmfh;->c1:Lm9h;

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Lkeh;

    iget-object v1, v1, Lm9h;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lkeh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v2, v1, Ll8h;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    move-object v3, v1

    check-cast v3, Ll8h;

    iget-object v2, v2, Lmfh;->K0:Lx0f;

    :cond_19
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v5}, Ljp7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v2, v1, Lm8h;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    move-object v3, v1

    check-cast v3, Lm8h;

    iget-object v2, v2, Lmfh;->K0:Lx0f;

    :cond_1b
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v5}, Ljp7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v2, v1, Ltgh;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Ltgh;

    iget-object v3, v2, Lmfh;->d1:Ltgh;

    if-eqz v3, :cond_1d

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v2, Lmfh;->d1:Ltgh;

    iget-object v3, v1, Ltgh;->c:Ljava/lang/String;

    iget-object v1, v1, Ltgh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lmfh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Lneh;

    invoke-direct {v3, v1}, Lneh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v2, v1, Lsgh;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lsgh;

    iget-object v3, v2, Lmfh;->e1:Lsgh;

    if-eqz v3, :cond_1f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_1f
    iput-object v1, v2, Lmfh;->e1:Lsgh;

    iget-object v3, v1, Lsgh;->c:Ljava/lang/String;

    iget-object v1, v1, Lsgh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lmfh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Lmeh;

    invoke-direct {v3, v1}, Lmeh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    instance-of v2, v1, Lsah;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lsah;

    sget-object v3, Lmfh;->l1:[Ltr7;

    iget-object v3, v2, Lmfh;->C0:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lmfh;->C0:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lsah;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_5

    :cond_21
    instance-of v3, v1, Lpah;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Lpah;

    iget-object v3, v3, Lpah;->d:Lvc7;

    sget-object v5, Lijh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_26

    if-eq v3, v7, :cond_25

    if-eq v3, v6, :cond_24

    const/4 v5, 0x4

    if-eq v3, v5, :cond_23

    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    sget-object v3, Lhjh;->q0:Lhjh;

    goto :goto_4

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    sget-object v3, Lhjh;->Z:Lhjh;

    goto :goto_4

    :cond_24
    sget-object v3, Lhjh;->Y:Lhjh;

    goto :goto_4

    :cond_25
    sget-object v3, Lhjh;->X:Lhjh;

    goto :goto_4

    :cond_26
    sget-object v3, Lhjh;->o:Lhjh;

    goto :goto_4

    :cond_27
    instance-of v3, v1, Lqah;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Lqah;

    iget-object v3, v3, Lqah;->d:Lbfa;

    sget-object v5, Lijh;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_2a

    if-eq v3, v7, :cond_29

    if-ne v3, v6, :cond_28

    sget-object v3, Lhjh;->t0:Lhjh;

    goto :goto_4

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    sget-object v3, Lhjh;->s0:Lhjh;

    goto :goto_4

    :cond_2a
    sget-object v3, Lhjh;->r0:Lhjh;

    goto :goto_4

    :cond_2b
    instance-of v3, v1, Lrah;

    if-eqz v3, :cond_2c

    sget-object v3, Lhjh;->u0:Lhjh;

    :goto_4
    iget-object v5, v2, Lmfh;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lrfd;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7, v3}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lveh;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lveh;-><init>(ILli6;)V

    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    iget-object v2, v2, Lmfh;->C0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Ljp7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    :goto_5
    sget-object v2, Lvah;->c:Lvah;

    invoke-virtual {v1, v2}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2e
    instance-of v2, v1, Lv8h;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmfh;

    check-cast v1, Lv8h;

    if-eqz v1, :cond_2f

    iput-object v1, v2, Lmfh;->f1:Lv8h;

    iget-object v2, v2, Lmfh;->W0:Lxe5;

    new-instance v3, Leeh;

    iget-boolean v1, v1, Lv8h;->c:Z

    invoke-direct {v3, v1}, Leeh;-><init>(Z)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2f
    sget-object v1, Lmfh;->l1:[Ltr7;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    instance-of v2, v1, Ljp7;

    if-eqz v2, :cond_31

    check-cast v1, Ljp7;

    new-instance v2, Ld1;

    invoke-direct {v2}, Ld1;-><init>()V

    invoke-virtual {v1, v2}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_31
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lj0c;

    invoke-virtual {v0, v1, v2}, Lbx;->b(Lj0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lvba;

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lzxb;

    invoke-virtual {v2, v1}, Lzxb;->h(Lvba;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_2
    check-cast v1, Lu45;

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lvua;

    iget-object v2, v2, Lvua;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lz0b;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lurf;

    if-eqz v5, :cond_33

    check-cast v4, Lurf;

    goto :goto_8

    :cond_33
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_32

    invoke-virtual {v4, v3, v1}, Lurf;->b(Landroid/widget/TextView;Lu45;)V

    goto :goto_7

    :cond_34
    instance-of v4, v3, Lga6;

    if-eqz v4, :cond_32

    check-cast v3, Lga6;

    invoke-interface {v3, v1}, Lga6;->a(Lu45;)V

    goto :goto_7

    :cond_35
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    check-cast v1, Ls00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    sget-object v1, Lsl8;->a:Lsl8;

    goto :goto_9

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    sget-object v1, Lul8;->a:Lul8;

    :goto_9
    iget-object v3, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v3, Lbn8;

    iget-object v3, v3, Lbn8;->t0:Lmv0;

    invoke-interface {v3, v1, v2}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr54;->a:Lr54;

    if-ne v1, v2, :cond_38

    goto :goto_a

    :cond_38
    sget-object v1, Lccg;->a:Lccg;

    :goto_a
    return-object v1

    :pswitch_4
    check-cast v1, Lk9b;

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lom5;

    sget-object v3, Lom5;->i:[Ltr7;

    invoke-virtual {v2}, Lom5;->b()Llrb;

    move-result-object v2

    iget-object v2, v2, Llrb;->c:Lcj1;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v1}, Lcj1;->d(Lk9b;)V

    :cond_39
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Luv4;

    iget-object v2, v2, Luv4;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeb;

    check-cast v2, Lneb;

    invoke-virtual {v2, v1}, Lneb;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_6
    check-cast v1, Lf71;

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->y()V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_7
    move-object v3, v1

    check-cast v3, Li41;

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lva1;

    iget-object v10, v6, Lva1;->r0:Lx0f;

    :goto_b
    invoke-virtual {v10}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa1;

    iget-object v2, v6, Lva1;->s0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lqa1;

    if-eqz v4, :cond_3a

    check-cast v2, Lqa1;

    goto :goto_c

    :cond_3a
    move-object v2, v8

    :goto_c
    if-nez v2, :cond_3b

    sget-object v2, Lqa1;->h:Lqa1;

    :cond_3b
    move-object v11, v2

    iget-object v13, v3, Li41;->a:Ljava/lang/Long;

    iget-object v14, v3, Li41;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Li41;->g:Z

    iget-object v4, v3, Li41;->e:Ljava/lang/Long;

    iget-object v5, v3, Li41;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3c

    if-eqz v5, :cond_3c

    move-object/from16 v18, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v4

    goto :goto_d

    :cond_3c
    move-object/from16 v18, v8

    move-object/from16 v4, v18

    :goto_d
    iget-object v5, v3, Li41;->d:Ljava/lang/String;

    new-instance v15, Lce0;

    invoke-direct {v15, v4, v5}, Lce0;-><init>(Ltc0;Ljava/lang/String;)V

    new-instance v12, Ly41;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ly41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lce0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqa1;->a(Lqa1;Ly41;ZLandroid/text/SpannableStringBuilder;Lpa1;I)Lqa1;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_3d
    move-object/from16 v8, v18

    goto :goto_b

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, Lccg;->a:Lccg;

    iget-object v6, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v6, Lou0;

    iget-object v8, v6, Lou0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Llu0;

    if-eqz v10, :cond_3e

    move-object v10, v2

    check-cast v10, Llu0;

    iget v11, v10, Llu0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3e

    sub-int/2addr v11, v5

    iput v11, v10, Llu0;->Y:I

    goto :goto_e

    :cond_3e
    new-instance v10, Llu0;

    invoke-direct {v10, v0, v2}, Llu0;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v10, Llu0;->o:Ljava/lang/Object;

    sget-object v5, Lr54;->a:Lr54;

    iget v11, v10, Llu0;->Y:I

    if-eqz v11, :cond_41

    if-eq v11, v9, :cond_40

    if-eq v11, v7, :cond_3f

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    throw v18

    :cond_40
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_41
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Ly36;

    if-eqz v2, :cond_44

    iput v9, v10, Llu0;->Y:I

    iget-object v1, v6, Lou0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v8}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1, v10}, Lou0;->a(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_43

    goto :goto_f

    :cond_43
    move-object v1, v3

    :goto_f
    if-ne v1, v5, :cond_45

    move-object v3, v5

    goto :goto_10

    :cond_44
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_10
    return-object v3

    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lm40;

    iget-object v8, v1, Lm40;->f:Lx0f;

    :cond_46
    invoke-virtual {v8}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj28;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lj28;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj28;

    invoke-direct {v2, v4, v5}, Lj28;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_a
    move-object/from16 v18, v8

    iget-object v3, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v3, Lfx;

    instance-of v8, v2, Lax;

    if-eqz v8, :cond_47

    move-object v8, v2

    check-cast v8, Lax;

    iget v10, v8, Lax;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_47

    sub-int/2addr v10, v5

    iput v10, v8, Lax;->X:I

    goto :goto_11

    :cond_47
    new-instance v8, Lax;

    invoke-direct {v8, v0, v2}, Lax;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v8, Lax;->o:Ljava/lang/Object;

    sget-object v5, Lr54;->a:Lr54;

    iget v10, v8, Lax;->X:I

    if-eqz v10, :cond_4b

    if-eq v10, v9, :cond_4a

    if-eq v10, v7, :cond_49

    if-ne v10, v6, :cond_48

    goto :goto_12

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_12
    iget-wide v3, v8, Lax;->r0:J

    iget-object v1, v8, Lax;->q0:Lzv;

    iget-object v5, v8, Lax;->Z:Lbx;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4a
    iget-wide v3, v8, Lax;->r0:J

    iget-object v1, v8, Lax;->q0:Lzv;

    iget-object v5, v8, Lax;->Z:Lbx;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v5

    :goto_13
    move-object v2, v1

    goto :goto_14

    :cond_4b
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v1, Lzv;

    iget-object v2, v3, Lfx;->c:Litb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Litb;->F(Ljava/lang/String;)V

    sget v2, Lou9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lou9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Lvv;

    if-nez v2, :cond_52

    instance-of v2, v1, Lwv;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Lwv;

    iget-wide v6, v2, Lwv;->a:J

    iput-object v0, v8, Lax;->Z:Lbx;

    iput-object v1, v8, Lax;->q0:Lzv;

    iput-wide v10, v8, Lax;->r0:J

    iput v9, v8, Lax;->X:I

    invoke-virtual {v3, v6, v7, v8}, Lfx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4c

    goto/16 :goto_17

    :cond_4c
    move-object v4, v0

    move-wide v12, v10

    goto :goto_13

    :goto_14
    iget-object v1, v4, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lfx;

    move-object v3, v2

    check-cast v3, Lwv;

    iget-wide v14, v3, Lwv;->a:J

    iget-object v1, v1, Lfx;->v:Lx0f;

    :cond_4d
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v1, v4, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lfx;

    iget-object v1, v1, Lfx;->A:Lx0f;

    sget-object v3, Lvv;->a:Lvv;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v10, v12

    goto :goto_16

    :cond_4e
    instance-of v2, v1, Lxv;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, Lxv;

    iget-wide v12, v2, Lxv;->a:J

    iget-boolean v2, v2, Lxv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lax;->Z:Lbx;

    iput-object v1, v8, Lax;->q0:Lzv;

    iput-wide v10, v8, Lax;->r0:J

    iput v7, v8, Lax;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Lfx;->d(Lfx;JZLy14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4f

    goto :goto_17

    :cond_4f
    move-object v5, v0

    move-wide v3, v10

    :goto_15
    move-wide v10, v3

    move-object v4, v5

    goto :goto_16

    :cond_50
    instance-of v2, v1, Lyv;

    if-eqz v2, :cond_51

    move-object v2, v1

    check-cast v2, Lyv;

    iget-wide v12, v2, Lyv;->a:J

    iget-boolean v2, v2, Lyv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lax;->Z:Lbx;

    iput-object v1, v8, Lax;->q0:Lzv;

    iput-wide v10, v8, Lax;->r0:J

    iput v6, v8, Lax;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Lfx;->e(Lfx;JZLy14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4f

    goto :goto_17

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_52
    move-object v4, v0

    :goto_16
    invoke-static {v10, v11}, Levf;->a(J)J

    move-result-wide v2

    iget-object v4, v4, Lbx;->b:Ljava/lang/Object;

    check-cast v4, Lfx;

    iget-object v4, v4, Lfx;->c:Litb;

    invoke-static {v2, v3}, Lu35;->f(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Litb;->F(Ljava/lang/String;)V

    sget-object v5, Lccg;->a:Lccg;

    :goto_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lj0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbx;->b:Ljava/lang/Object;

    check-cast v0, Lv9e;

    instance-of v1, p2, Ld9e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld9e;

    iget v2, v1, Ld9e;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld9e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld9e;

    invoke-direct {v1, p0, p2}, Ld9e;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ld9e;->X:Ljava/lang/Object;

    iget v2, v1, Ld9e;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ld9e;->o:Lbx;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p2, Lv9e;->K0:[Ltr7;

    invoke-virtual {v0}, Lv9e;->v()Lpxb;

    move-result-object p2

    check-cast p2, Lrxb;

    iget-object p2, p2, Lrxb;->e:Ljq5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lv9e;->C0:Ln0d;

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrfe;

    iget-boolean p2, p2, Lrfe;->g:Z

    iget-object p1, p1, Lj0c;->c:Ljava/lang/Object;

    sget-object v2, Lsac;->b:Lsac;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lv9e;->r()V

    :cond_3
    iget-object p1, v0, Lv9e;->b:Lvo6;

    iput-object p0, v1, Ld9e;->o:Lbx;

    iput v3, v1, Ld9e;->Z:I

    invoke-virtual {p1, v1}, Lvo6;->d(Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lrfe;

    iget-object p1, p1, Lbx;->b:Ljava/lang/Object;

    check-cast p1, Lv9e;

    iget-object p1, p1, Lv9e;->B0:Lx0f;

    invoke-virtual {p1, p2}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
