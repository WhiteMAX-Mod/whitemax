.class public final Ldr7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldr7;

    iget-object p0, p0, Ldr7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Ldr7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ldr7;->X:Ljava/lang/Object;

    check-cast v1, Ldq7;

    iget-object v0, v0, Ldr7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    sget v3, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v3

    instance-of v4, v3, Leyc;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ldq7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lea;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8, v3}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lup7;->a:Lup7;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lppa;

    new-instance v2, Lyoa;

    invoke-direct {v2, v10, v11, v11, v9}, Lyoa;-><init>(IIII)V

    sget-object v5, Lipa;->a:Lipa;

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v0, v5, v7, v8, v2}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    iput-object v0, v1, Lqoa;->b:Lppa;

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_0
    instance-of v8, v1, Lnp7;

    if-eqz v8, :cond_1

    sget v1, Ljka;->R0:I

    sget v2, La1d;->c1:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLkm;II)V

    goto/16 :goto_5

    :cond_1
    instance-of v8, v1, Lmp7;

    if-eqz v8, :cond_2

    sget v1, Ljka;->T0:I

    sget v2, La1d;->X0:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLkm;II)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lkp7;

    if-nez v8, :cond_27

    instance-of v8, v1, Llp7;

    if-eqz v8, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v1, Lqp7;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    sget v0, Lone/me/android/MainActivity;->b1:I

    const/16 v0, 0xe

    invoke-static {v3, v8, v8, v8, v0}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lr38;->c:Lr38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lr38;->X0(Ljava/lang/String;Z)Lva4;

    goto/16 :goto_5

    :cond_5
    instance-of v5, v1, Lrp7;

    if-eqz v5, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrp7;

    iget-object v1, v1, Lrp7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lxx3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_6
    instance-of v5, v1, Lip7;

    const/16 v12, 0xc

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    sget v0, Lone/me/android/MainActivity;->b1:I

    sget-object v0, Lcg7;->c:Lcg7;

    check-cast v1, Lip7;

    iget-wide v9, v1, Lip7;->a:J

    iget-object v2, v1, Lip7;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lip7;->c:Z

    iget-object v1, v1, Lip7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2, v1, v5}, Lcg7;->W0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lcg7;->c:Lcg7;

    check-cast v1, Lip7;

    iget-wide v9, v1, Lip7;->a:J

    iget-object v2, v1, Lip7;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lip7;->c:Z

    iget-object v1, v1, Lip7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-static {v9, v10, v2, v1, v5}, Lcg7;->W0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_8
    instance-of v5, v1, Lvp7;

    const/4 v13, 0x4

    if-eqz v5, :cond_c

    const-wide/16 v9, 0x0

    if-nez v4, :cond_a

    sget v0, Lone/me/android/MainActivity;->b1:I

    sget-object v14, Lxz2;->c:Lxz2;

    check-cast v1, Lvp7;

    iget-wide v11, v1, Lvp7;->a:J

    iget-wide v0, v1, Lvp7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_0

    :cond_9
    move-object/from16 v19, v8

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0xf4

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v15, v11

    invoke-static/range {v14 .. v22}, Lxz2;->W0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v13}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_a
    sget-object v14, Lxz2;->c:Lxz2;

    check-cast v1, Lvp7;

    iget-wide v11, v1, Lvp7;->a:J

    iget-wide v0, v1, Lvp7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_1

    :cond_b
    move-object/from16 v19, v8

    :goto_1
    const/16 v21, 0x0

    const/16 v22, 0x74

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v15, v11

    invoke-static/range {v14 .. v22}, Lxz2;->Y0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v5, v1, Lwp7;

    if-eqz v5, :cond_e

    if-nez v4, :cond_d

    sget v0, Lone/me/android/MainActivity;->b1:I

    sget-object v0, Lltb;->c:Lltb;

    check-cast v1, Lwp7;

    iget-wide v1, v1, Lwp7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    const-string v5, ":profile"

    iput-object v5, v0, Lya4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v13}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_d
    sget-object v0, Lltb;->c:Lltb;

    check-cast v1, Lwp7;

    iget-wide v1, v1, Lwp7;->a:J

    invoke-virtual {v0, v1, v2}, Lltb;->b1(J)V

    goto/16 :goto_5

    :cond_e
    instance-of v5, v1, Lxp7;

    if-eqz v5, :cond_10

    if-nez v4, :cond_f

    sget v0, Lone/me/android/MainActivity;->b1:I

    sget-object v14, Lxz2;->c:Lxz2;

    check-cast v1, Lxp7;

    iget-wide v9, v1, Lxp7;->a:J

    iget-object v0, v1, Lxp7;->b:Ljava/lang/String;

    const/16 v22, 0x1dc

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v9

    invoke-static/range {v14 .. v22}, Lxz2;->W0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v13}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_f
    sget-object v14, Lxz2;->c:Lxz2;

    check-cast v1, Lxp7;

    iget-wide v7, v1, Lxp7;->a:J

    iget-object v0, v1, Lxp7;->b:Ljava/lang/String;

    const/16 v22, 0x5c

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v7

    invoke-static/range {v14 .. v22}, Lxz2;->Y0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_10
    instance-of v5, v1, Laq7;

    if-eqz v5, :cond_12

    const-string v0, "set_id"

    const-string v2, ":stickers/set"

    if-nez v4, :cond_11

    sget v5, Lone/me/android/MainActivity;->b1:I

    sget-object v5, Lxz2;->c:Lxz2;

    check-cast v1, Laq7;

    iget-wide v9, v1, Laq7;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lya4;

    invoke-direct {v1}, Lya4;-><init>()V

    iput-object v2, v1, Lya4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_11
    sget-object v5, Lxz2;->c:Lxz2;

    check-cast v1, Laq7;

    iget-wide v9, v1, Laq7;->a:J

    invoke-virtual {v5}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v5, Lya4;

    invoke-direct {v5}, Lya4;-><init>()V

    iput-object v2, v5, Lya4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_12
    instance-of v5, v1, Lzp7;

    if-eqz v5, :cond_17

    if-nez v4, :cond_16

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    check-cast v1, Lzp7;

    iget-object v1, v1, Lzp7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lih1;->c()V

    iget-object v2, v0, Lih1;->n:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_2

    :cond_13
    new-instance v2, Lpae;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lpae;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {v0, v2}, Leu1;->h(Lsae;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljh1;->c:Ljh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Lya4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v0, v8, v8, v12}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    goto :goto_3

    :cond_14
    sget-object v0, Ljh1;->c:Ljh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Lya4;->a:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v1, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v0, v8, v8, v12}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    goto :goto_3

    :cond_15
    :goto_2
    iget-object v0, v0, Lih1;->a:Litg;

    invoke-virtual {v0}, Litg;->a()V

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lih1;

    move-object v0, v1

    check-cast v0, Lzp7;

    iget-object v8, v0, Lzp7;->a:Ljava/lang/String;

    new-instance v12, Lq47;

    const/4 v0, 0x5

    invoke-direct {v12, v0, v1}, Lq47;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lih1;->j(Ljava/lang/String;ZZZLzb6;)V

    goto/16 :goto_5

    :cond_17
    sget-object v2, Lpp7;->a:Lpp7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xa

    sget-object v14, Lfpa;->a:Lfpa;

    if-eqz v2, :cond_19

    new-instance v1, Lppa;

    sget v2, Ldac;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lyoa;

    invoke-direct {v7, v10, v11, v11, v9}, Lyoa;-><init>(IIII)V

    invoke-direct {v1, v14, v2, v8, v7}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    if-nez v4, :cond_18

    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v8, v1, v8, v5}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_18
    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lqoa;->b:Lppa;

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_19
    instance-of v2, v1, Lop7;

    if-eqz v2, :cond_1b

    if-nez v4, :cond_1a

    sget v0, Lone/me/android/MainActivity;->b1:I

    check-cast v1, Lop7;

    iget-object v0, v1, Lop7;->a:Landroid/net/Uri;

    invoke-static {v3, v0, v8, v7, v13}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1a
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lza4;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    check-cast v1, Lop7;

    iget-object v1, v1, Lop7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_1b
    sget-object v2, Lyp7;->a:Lyp7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v1, Lppa;

    sget v2, Ldac;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lyoa;

    invoke-direct {v7, v10, v11, v11, v9}, Lyoa;-><init>(IIII)V

    invoke-direct {v1, v14, v2, v8, v7}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    if-nez v4, :cond_1c

    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v8, v1, v8, v5}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1c
    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lqoa;->b:Lppa;

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_1d
    instance-of v2, v1, Lsp7;

    if-eqz v2, :cond_20

    if-nez v4, :cond_1f

    sget v0, Lone/me/android/MainActivity;->b1:I

    sget-object v0, Lr38;->c:Lr38;

    check-cast v1, Lsp7;

    iget-object v1, v1, Lsp7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    const-string v2, ":chat-list"

    iput-object v2, v0, Lya4;->a:Ljava/lang/String;

    const-string v2, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1f
    sget-object v0, Lr38;->c:Lr38;

    check-cast v1, Lsp7;

    iget-object v1, v1, Lsp7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lr38;->X0(Ljava/lang/String;Z)Lva4;

    goto/16 :goto_5

    :cond_20
    instance-of v2, v1, Lcq7;

    if-eqz v2, :cond_22

    new-instance v1, Lppa;

    sget v2, Ldac;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v7, Ldac;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lyoa;

    invoke-direct {v12, v10, v11, v11, v9}, Lyoa;-><init>(IIII)V

    invoke-direct {v1, v14, v2, v7, v12}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    if-nez v4, :cond_21

    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v8, v1, v8, v5}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_21
    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lqoa;->b:Lppa;

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_22
    instance-of v2, v1, Ltp7;

    if-eqz v2, :cond_24

    if-nez v4, :cond_23

    sget v0, Lone/me/android/MainActivity;->b1:I

    sget-object v0, Lr38;->c:Lr38;

    check-cast v1, Ltp7;

    iget-wide v9, v1, Ltp7;->a:J

    iget-object v1, v1, Ltp7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v1}, Lr38;->a1(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_23
    sget-object v0, Lr38;->c:Lr38;

    check-cast v1, Ltp7;

    iget-wide v9, v1, Ltp7;->a:J

    iget-object v1, v1, Ltp7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-static {v9, v10, v1}, Lr38;->a1(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_5

    :cond_24
    sget-object v2, Ljp7;->a:Ljp7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lppa;

    new-instance v2, Lepa;

    sget v7, Lq0d;->V:I

    invoke-direct {v2, v7}, Lepa;-><init>(I)V

    sget v7, Ldac;->snackbar_content_level_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lyoa;

    invoke-direct {v12, v10, v11, v11, v9}, Lyoa;-><init>(IIII)V

    invoke-direct {v1, v2, v7, v8, v12}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    if-nez v4, :cond_25

    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v8, v1, v8, v5}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_25
    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lqoa;->b:Lppa;

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto :goto_5

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    :goto_4
    sget v1, Ld1d;->u0:I

    sget v2, Lq0d;->i1:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLkm;II)V

    :goto_5
    if-eqz v4, :cond_28

    if-eqz v6, :cond_28

    sget-object v0, Lr38;->c:Lr38;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lr38;->Y0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_28
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
