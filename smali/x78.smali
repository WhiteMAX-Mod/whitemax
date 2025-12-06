.class public final Lx78;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lx78;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw68;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx78;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx78;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx78;

    iget-object v1, p0, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lx78;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lx78;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx78;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lrcb;->a:Lrcb;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lx78;->o:Ljava/lang/Object;

    check-cast v2, Lw68;

    iget-object v3, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v3

    instance-of v4, v3, Lksd;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Lw68;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lia;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8, v3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lx78;->Y:Landroid/net/Uri;

    sget-object v10, Lwqi;->a:Ll6b;

    const/4 v12, 0x0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Llg8;->d:Llg8;

    invoke-virtual {v10, v14}, Ll6b;->b(Llg8;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lw68;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Common intercept "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "... with result - "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Has external callback - "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v14, v8, v9, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, Ln68;->a:Ln68;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    new-instance v0, Lccb;

    iget-object v2, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lcdb;

    sget-object v5, Ltcb;->a:Ltcb;

    new-instance v7, Lkcb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lkcb;-><init>(IIII)V

    const-string v8, "\u0416\u0434\u0438\u0442\u0435"

    const-string v9, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v8, v9, v7}, Lcdb;-><init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V

    iput-object v2, v0, Lccb;->b:Lcdb;

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_c

    :cond_3
    instance-of v8, v2, Le68;

    if-eqz v8, :cond_4

    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ll7b;->U0:I

    sget v7, Livd;->p1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLln;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v8, v2, Ld68;

    if-eqz v8, :cond_5

    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ll7b;->W0:I

    sget v7, Livd;->i1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLln;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v8, v2, Lb68;

    if-nez v8, :cond_32

    instance-of v8, v2, Lc68;

    if-eqz v8, :cond_6

    goto/16 :goto_b

    :cond_6
    instance-of v8, v2, Lh68;

    if-eqz v8, :cond_8

    if-nez v4, :cond_7

    sget v0, Lone/me/android/MainActivity;->a1:I

    const/16 v0, 0xe

    invoke-static {v3, v12, v12, v12, v0}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_7
    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lul8;->M0(Ljava/lang/String;Z)Lei4;

    goto/16 :goto_c

    :cond_8
    instance-of v8, v2, Li68;

    if-eqz v8, :cond_b

    sget-object v0, Lap7;->a:Ljava/lang/String;

    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Li68;

    iget-object v2, v2, Li68;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v8, 0x20000

    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lipd;

    if-eqz v7, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    if-nez v11, :cond_33

    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lmvd;->j0:I

    sget v7, Lyud;->b1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLln;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v5, v2, Lz58;

    const/16 v8, 0xc

    if-eqz v5, :cond_d

    if-nez v4, :cond_c

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lbv7;->c:Lbv7;

    check-cast v2, Lz58;

    iget-wide v9, v2, Lz58;->a:J

    iget-object v5, v2, Lz58;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lz58;->c:Z

    iget-object v2, v2, Lz58;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v2, v7}, Lbv7;->L0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v12, v8}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    sget-object v0, Lbv7;->c:Lbv7;

    check-cast v2, Lz58;

    iget-wide v7, v2, Lz58;->a:J

    iget-object v5, v2, Lz58;->b:Ljava/lang/String;

    iget-boolean v9, v2, Lz58;->c:Z

    iget-object v2, v2, Lz58;->d:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-static {v7, v8, v5, v2, v9}, Lbv7;->L0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_d
    instance-of v5, v2, Lo68;

    const/4 v11, 0x4

    if-eqz v5, :cond_13

    if-nez v4, :cond_10

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v17, La63;->c:La63;

    check-cast v2, Lo68;

    iget-wide v13, v2, Lo68;->a:J

    const-wide/16 v18, 0x0

    iget-wide v8, v2, Lo68;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v18

    if-lez v2, :cond_e

    const/16 v16, 0x1

    goto :goto_4

    :cond_e
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_f

    move-object/from16 v22, v0

    goto :goto_5

    :cond_f
    move-object/from16 v22, v12

    :goto_5
    const/16 v24, 0x0

    const/16 v25, 0xf4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v13

    invoke-static/range {v17 .. v25}, La63;->L0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v7, v11}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_10
    const-wide/16 v18, 0x0

    sget-object v13, La63;->c:La63;

    check-cast v2, Lo68;

    iget-wide v14, v2, Lo68;->a:J

    iget-wide v7, v2, Lo68;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v18

    if-lez v2, :cond_11

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_12

    move-object/from16 v18, v0

    goto :goto_7

    :cond_12
    move-object/from16 v18, v12

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x74

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, La63;->N0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_13
    instance-of v5, v2, Lp68;

    if-eqz v5, :cond_15

    if-nez v4, :cond_14

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast v2, Lp68;

    iget-wide v8, v2, Lp68;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lhi4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v7, v11}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_14
    sget-object v0, Lkkc;->c:Lkkc;

    check-cast v2, Lp68;

    iget-wide v7, v2, Lp68;->a:J

    invoke-virtual {v0, v7, v8}, Lkkc;->Q0(J)V

    goto/16 :goto_c

    :cond_15
    instance-of v5, v2, Lq68;

    if-eqz v5, :cond_17

    if-nez v4, :cond_16

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v13, La63;->c:La63;

    check-cast v2, Lq68;

    iget-wide v14, v2, Lq68;->a:J

    iget-object v0, v2, Lq68;->b:Ljava/lang/String;

    const/16 v21, 0x1dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, La63;->L0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v7, v11}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_16
    sget-object v13, La63;->c:La63;

    check-cast v2, Lq68;

    iget-wide v14, v2, Lq68;->a:J

    iget-object v0, v2, Lq68;->b:Ljava/lang/String;

    const/16 v21, 0x5c

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, La63;->N0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_17
    instance-of v5, v2, Lt68;

    if-eqz v5, :cond_19

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v4, :cond_18

    sget v7, Lone/me/android/MainActivity;->a1:I

    sget-object v7, La63;->c:La63;

    check-cast v2, Lt68;

    iget-wide v9, v2, Lt68;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhi4;

    invoke-direct {v2}, Lhi4;-><init>()V

    iput-object v5, v2, Lhi4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v12, v8}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_18
    sget-object v7, La63;->c:La63;

    check-cast v2, Lt68;

    iget-wide v8, v2, Lt68;->a:J

    invoke-virtual {v7}, Li3;->p0()Lii4;

    move-result-object v2

    new-instance v7, Lhi4;

    invoke-direct {v7}, Lhi4;-><init>()V

    iput-object v5, v7, Lhi4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_19
    instance-of v5, v2, Ls68;

    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    check-cast v2, Ls68;

    iget-object v2, v2, Ls68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lkj1;->c()V

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v0, Lkj1;->a:Ls2i;

    invoke-virtual {v0}, Ls2i;->a()V

    goto :goto_8

    :cond_1a
    new-instance v5, Ljaf;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v2, v7, v9, v7}, Ljaf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v0

    check-cast v0, Lhw1;

    invoke-virtual {v0, v5}, Lhw1;->g(Lmaf;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Llj1;->c:Llj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lhi4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v0, v12, v12, v8}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    goto :goto_8

    :cond_1b
    sget-object v0, Llj1;->c:Llj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lhi4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v0, v12, v12, v8}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkj1;

    move-object v0, v2

    check-cast v0, Ls68;

    iget-object v14, v0, Ls68;->a:Ljava/lang/String;

    new-instance v0, Lfr7;

    invoke-direct {v0, v11, v2}, Lfr7;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lkj1;->j(Ljava/lang/String;ZZZLcm6;)V

    goto/16 :goto_c

    :cond_1d
    sget-object v5, Lg68;->a:Lg68;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0xa

    if-eqz v5, :cond_1f

    new-instance v2, Lcdb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lu2d;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkcb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lkcb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v7}, Lcdb;-><init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V

    if-nez v4, :cond_1e

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v12, v2, v12, v13}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Lccb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lccb;->b:Lcdb;

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_c

    :cond_1f
    instance-of v5, v2, Lf68;

    if-eqz v5, :cond_21

    if-nez v4, :cond_20

    sget v0, Lone/me/android/MainActivity;->a1:I

    check-cast v2, Lf68;

    iget-object v0, v2, Lf68;->a:Landroid/net/Uri;

    invoke-static {v3, v0, v12, v7, v11}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_20
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x74

    invoke-virtual {v0, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    check-cast v2, Lf68;

    iget-object v2, v2, Lf68;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v12}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_21
    sget-object v5, Lr68;->a:Lr68;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v2, Lcdb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lu2d;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkcb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lkcb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v7}, Lcdb;-><init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V

    if-nez v4, :cond_22

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v12, v2, v12, v13}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Lccb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lccb;->b:Lcdb;

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_c

    :cond_23
    instance-of v5, v2, Lj68;

    if-eqz v5, :cond_26

    if-nez v4, :cond_25

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lul8;->c:Lul8;

    check-cast v2, Lj68;

    iget-object v2, v2, Lj68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lhi4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v5}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v12, v8}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    sget-object v0, Lul8;->c:Lul8;

    check-cast v2, Lj68;

    iget-object v2, v2, Lj68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lul8;->M0(Ljava/lang/String;Z)Lei4;

    goto/16 :goto_c

    :cond_26
    instance-of v5, v2, Lv68;

    if-eqz v5, :cond_28

    new-instance v2, Lcdb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lu2d;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lu2d;->snackbar_folder_link_error_caption:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkcb;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v10}, Lkcb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v7, v8}, Lcdb;-><init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V

    if-nez v4, :cond_27

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v12, v2, v12, v13}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    new-instance v0, Lccb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lccb;->b:Lcdb;

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_c

    :cond_28
    instance-of v0, v2, Lm68;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lx78;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_29

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_29
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_2a

    sget-object v5, Lukh;->X:Lukh;

    goto :goto_a

    :cond_2a
    sget-object v5, Lukh;->c:Lukh;

    :goto_a
    if-nez v4, :cond_2b

    sget v7, Lone/me/android/MainActivity;->a1:I

    sget-object v7, Lul8;->c:Lul8;

    check-cast v2, Lm68;

    iget-wide v9, v2, Lm68;->a:J

    iget-object v2, v2, Lm68;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v0, v2}, Lul8;->Q0(JLukh;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v12, v12, v8}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2b
    sget-object v7, Lul8;->c:Lul8;

    check-cast v2, Lm68;

    iget-wide v8, v2, Lm68;->a:J

    iget-object v2, v2, Lm68;->b:Ljava/lang/String;

    invoke-virtual {v7}, Li3;->p0()Lii4;

    move-result-object v7

    invoke-static {v8, v9, v5, v0, v2}, Lul8;->Q0(JLukh;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_c

    :cond_2c
    sget-object v0, La68;->a:La68;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lcdb;

    new-instance v2, Lqcb;

    sget v5, Lyud;->W:I

    invoke-direct {v2, v5}, Lqcb;-><init>(I)V

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lu2d;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkcb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lkcb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v12, v7}, Lcdb;-><init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V

    if-nez v4, :cond_2d

    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v12, v0, v12, v13}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2d
    new-instance v2, Lccb;

    iget-object v5, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, v2, Lccb;->b:Lcdb;

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    goto :goto_c

    :cond_2e
    instance-of v0, v2, Lk68;

    if-eqz v0, :cond_30

    if-nez v4, :cond_2f

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v12, v12, v7, v10}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2f
    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v12, v12, v7, v10}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    goto :goto_c

    :cond_30
    instance-of v0, v2, Ll68;

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v0, v1, Lx78;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lmvd;->j0:I

    sget v7, Lyud;->b1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->y0(ZLln;II)V

    :cond_33
    :goto_c
    if-eqz v4, :cond_35

    if-eqz v6, :cond_35

    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_34
    invoke-virtual {v0, v6, v12}, Lul8;->N0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
