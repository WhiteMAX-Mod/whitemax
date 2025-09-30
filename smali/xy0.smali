.class public final Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxy0;->a:Lcl7;

    iput-object p3, p0, Lxy0;->b:Lcl7;

    iput-object p1, p0, Lxy0;->c:Lcl7;

    iput-object p4, p0, Lxy0;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCallNotificationActionIntent action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallActionsProcessor"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lv31;->a:Lv31;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lc11;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc11;

    invoke-static {v2}, Lp3a;->o(Ljava/lang/String;)Lkb1;

    move-result-object v2

    sget-object v5, Lgb1;->a:Lgb1;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "action-open-call"

    const/high16 v7, 0x10000000

    const-class v8, Lone/me/android/MainActivity;

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_1
    sget-object v5, Lbb1;->a:Lbb1;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "action-open-incoming"

    iget-object v11, v0, Lxy0;->c:Lcl7;

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v0, Lxy0;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2b;

    sget-object v4, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "incoming_param_is_video"

    move-object/from16 v5, p2

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v0, Lxy0;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v4, v12, v13}, Lnad;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    move v3, v9

    :cond_3
    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0, v3}, Leu1;->g(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_4
    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_6
    move-object/from16 v5, p2

    sget-object v6, Leb1;->a:Leb1;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->y()V

    return v9

    :cond_7
    sget-object v6, Lcb1;->a:Lcb1;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lxy0;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llv1;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->c:Ljava/lang/String;

    check-cast v4, Ld11;

    invoke-virtual {v4}, Ld11;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v12, 0x1

    :goto_1
    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    check-cast v1, Leu1;

    invoke-virtual {v1}, Leu1;->m()Lj44;

    move-result-object v1

    iget-boolean v1, v1, Lj44;->h:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x34

    const-string v15, "AUDIO_ENABLED"

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move/from16 v20, v1

    invoke-static/range {v14 .. v21}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v4}, Ld11;->d()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual {v4, v0}, Ld11;->e(Z)V

    return v9

    :cond_9
    sget-object v0, Ldb1;->a:Ldb1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    sget-object v1, Lgp6;->c:Lgp6;

    check-cast v0, Leu1;

    invoke-virtual {v0, v1}, Leu1;->z(Lgp6;)V

    return v9

    :cond_a
    sget-object v0, Lhb1;->a:Lhb1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_c
    sget-object v0, Lfb1;->a:Lfb1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-join-link"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_e
    sget-object v0, Lib1;->a:Lib1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-rate-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_10
    sget-object v0, Ljb1;->a:Ljb1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    return v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
