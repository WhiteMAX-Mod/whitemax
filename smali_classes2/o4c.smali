.class public final Lo4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:I

.field public final b:Liu7;

.field public final c:Ldg4;


# direct methods
.method public constructor <init>(Liu7;I)V
    .locals 0

    iput p2, p0, Lo4c;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4c;->b:Liu7;

    sget-object p1, Lr4c;->b:Lr4c;

    iput-object p1, p0, Lo4c;->c:Ldg4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lj9h;->b:Lj9h;

    iput-object p2, p0, Lo4c;->c:Ldg4;

    iput-object p1, p0, Lo4c;->b:Liu7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    iget v0, p0, Lo4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4c;->c:Ldg4;

    check-cast v0, Lj9h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo4c;->c:Ldg4;

    check-cast v0, Lr4c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lo4c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo4c;->c:Ldg4;

    check-cast v1, Lj9h;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Leg4;

    invoke-direct {v1}, Leg4;-><init>()V

    sget-object v2, Lj9h;->b:Lj9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj9h;->c:Lyf4;

    invoke-virtual {v3, v2}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "bot_id"

    if-eqz v2, :cond_5

    new-instance v1, Leg4;

    new-instance v2, Llsg;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Llsg;-><init>(I)V

    new-instance v6, Llsg;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Llsg;-><init>(I)V

    invoke-direct {v1, v2, v6}, Leg4;-><init>(Lji6;Lji6;)V

    invoke-static {v5, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v2, "entry_point"

    invoke-static {v2, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lr4h;->r0:Lzd5;

    invoke-virtual {v5}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Lf2;

    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lr4h;

    iget-object v6, v11, Lr4h;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "chat_id"

    invoke-static {v2, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "start_param"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_fullscreen"

    invoke-static {v2, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lo4c;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Ld78;

    iget-object v5, v2, Ld78;->G0:Lq4e;

    sget-object v6, Ld78;->P0:[Ltr7;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :goto_1
    const-string v2, "request_code"

    invoke-static {v2, v4}, Llyi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Li9h;

    invoke-direct/range {v8 .. v15}, Li9h;-><init>(JLr4h;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_4
    move-object v6, v1

    move-object v7, v8

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v2, Lj9h;->d:Lyf4;

    invoke-virtual {v3, v2}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v8, Lvye;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Lvye;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v2, Lj9h;->e:Lyf4;

    invoke-virtual {v3, v2}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v8, Li91;

    const/16 v2, 0xa

    invoke-direct {v8, v5, v6, v2}, Li91;-><init>(JI)V

    goto :goto_4

    :goto_5
    new-instance v1, Lgg4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    :goto_6
    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lo4c;->c:Ldg4;

    check-cast v1, Lr4c;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v1, Lr4c;->b:Lr4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr4c;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, Lq4c;->X:Lzd5;

    const-string v6, "type"

    const-string v7, "Collection contains no element matching the predicate."

    const-string v8, "id"

    if-eqz v1, :cond_b

    invoke-static {v8, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v6, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lf2;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4c;

    iget-object v9, v5, Lq4c;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v6, Lu2c;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v2, v5, v7}, Lu2c;-><init>(JLandroid/os/Parcelable;I)V

    :goto_7
    move-object v7, v6

    goto/16 :goto_8

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v1, Lr4c;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Li91;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v2, v5}, Li91;-><init>(JI)V

    goto :goto_7

    :cond_c
    sget-object v1, Lr4c;->e:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v6, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lf2;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4c;

    iget-object v10, v5, Lq4c;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v1, Lq4c;->c:Lq4c;

    if-ne v5, v1, :cond_e

    iget-object v1, v0, Lo4c;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_9

    :cond_e
    const-string v1, "flow"

    invoke-static {v1, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp4c;->o:Lzd5;

    invoke-virtual {v2}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    move-object v6, v2

    check-cast v6, Lf2;

    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4c;

    iget-object v10, v6, Lp4c;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v1, Lm4c;

    invoke-direct {v1, v8, v9, v5, v6}, Lm4c;-><init>(JLq4c;Lp4c;)V

    move-object v7, v1

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v1, Lr4c;->f:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ln4c;

    invoke-direct/range {v5 .. v10}, Ln4c;-><init>(JLjava/lang/String;J)V

    move-object v7, v5

    :goto_8
    new-instance v1, Lgg4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v2, v1

    goto :goto_9

    :cond_13
    const-class v1, Lo4c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
