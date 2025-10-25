.class public final Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:I

.field public final b:Ldg4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsv8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltv8;->b:Ltv8;

    iput-object p1, p0, Lsv8;->b:Ldg4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lenb;->b:Lenb;

    iput-object p1, p0, Lsv8;->b:Ldg4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkv7;->b:Lkv7;

    iput-object p1, p0, Lsv8;->b:Ldg4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbd7;->b:Lbd7;

    iput-object p1, p0, Lsv8;->b:Ldg4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb86;->b:Lb86;

    iput-object p1, p0, Lsv8;->b:Ldg4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmr;->b:Lmr;

    iput-object p1, p0, Lsv8;->b:Ldg4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    iget v0, p0, Lsv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv8;->b:Ldg4;

    check-cast v0, Lenb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsv8;->b:Ldg4;

    check-cast v0, Lkv7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsv8;->b:Ldg4;

    check-cast v0, Lbd7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsv8;->b:Ldg4;

    check-cast v0, Lb86;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsv8;->b:Ldg4;

    check-cast v0, Lmr;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsv8;->b:Ldg4;

    check-cast v0, Ltv8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lsv8;->a:I

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const-string v7, "chat_id"

    const-string v8, "request_code"

    const-string v9, "invalid route "

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lsv8;->b:Ldg4;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lenb;

    iget-object v1, v12, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Leg4;->c:Leg4;

    sget-object v1, Lenb;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Leg4;

    new-instance v1, Luna;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Luna;-><init>(I)V

    new-instance v2, Lcnb;

    invoke-direct {v2, v10}, Lcnb;-><init>(I)V

    invoke-direct {v6, v1, v2}, Leg4;-><init>(Lji6;Lji6;)V

    invoke-static {v8, v4}, Llyi;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v7, Ldnb;

    invoke-direct {v7, v1}, Ldnb;-><init>(I)V

    new-instance v1, Lgg4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    move-object v11, v1

    :goto_0
    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v12, Lkv7;

    iget-object v1, v12, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lkv7;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "lat"

    invoke-static {v1, v4}, Llyi;->f(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v1

    const-string v8, "lon"

    invoke-static {v8, v4}, Llyi;->f(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v8

    new-instance v10, Lq78;

    invoke-direct {v10, v1, v2, v8, v9}, Lq78;-><init>(DD)V

    const-string v1, "z"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    move/from16 v18, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v7, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_3

    :cond_5
    move-wide v13, v5

    :goto_3
    const-string v1, "msg_id"

    invoke-static {v1, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    move-wide v15, v5

    const-string v1, "sender_id"

    invoke-static {v1, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v19

    new-instance v12, Ljv7;

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Ljv7;-><init>(JJLq78;FLjava/lang/Long;)V

    :goto_4
    move-object v7, v12

    goto :goto_5

    :cond_7
    sget-object v1, Lkv7;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, v4}, Llyi;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v7, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_8
    new-instance v12, Liv7;

    invoke-direct {v12, v1, v5, v6}, Liv7;-><init>(IJ)V

    goto :goto_4

    :goto_5
    new-instance v1, Lgg4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v11, v1

    :goto_6
    return-object v11

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v12, Lbd7;

    iget-object v1, v12, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Lbd7;->b:Lbd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbd7;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v6, Leg4;

    new-instance v1, Lbn5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lbn5;-><init>(I)V

    new-instance v2, Lbn5;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lbn5;-><init>(I)V

    invoke-direct {v6, v1, v2}, Leg4;-><init>(Lji6;Lji6;)V

    new-instance v1, Lgg4;

    new-instance v7, Lh;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Lh;-><init>(I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    move-object v11, v1

    :goto_7
    return-object v11

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v12, Lb86;

    iget-object v1, v12, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v1, Lb86;->b:Lb86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb86;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lh;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_a

    :cond_d
    sget-object v1, Lb86;->e:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lzo1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_e
    sget-object v1, Lb86;->f:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    new-instance v1, Li91;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v6, v2}, Li91;-><init>(JI)V

    goto :goto_8

    :cond_10
    sget-object v1, Lb86;->h:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v5

    :goto_9
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Llyi;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lx46;

    invoke-direct {v6, v1, v2, v5}, Lx46;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_a

    :cond_13
    sget-object v1, Lb86;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lzo1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_14
    sget-object v1, Lb86;->g:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "id"

    invoke-static {v1, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Li91;

    invoke-direct {v1, v5, v6, v2}, Li91;-><init>(JI)V

    goto :goto_8

    :goto_a
    new-instance v1, Lgg4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v11, v1

    :cond_15
    :goto_b
    return-object v11

    :pswitch_3
    check-cast v12, Lmr;

    iget-object v1, v12, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object v1, Lmr;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v7, Lh;

    invoke-direct {v7, v2}, Lh;-><init>(I)V

    new-instance v1, Lgg4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v11, v1

    :goto_c
    return-object v11

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v12, Ltv8;

    iget-object v1, v12, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    sget-object v1, Ltv8;->b:Ltv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv8;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_19
    move v1, v10

    :goto_d
    const-string v2, "source_id"

    invoke-static {v2, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lqv8;

    invoke-direct {v5, v1, v2, v10}, Lqv8;-><init>(ZLjava/lang/Long;I)V

    :goto_e
    move-object v7, v5

    goto :goto_f

    :cond_1a
    sget-object v1, Ltv8;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v5, Lzo1;

    const/16 v1, 0x9

    invoke-direct {v5, v4, v1}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_e

    :goto_f
    new-instance v1, Lgg4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v11, v1

    goto :goto_10

    :cond_1b
    const-class v1, Lsv8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v3}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
