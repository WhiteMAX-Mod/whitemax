.class public final Lodc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final synthetic a:I

.field public final b:Lk18;

.field public final c:Lki4;


# direct methods
.method public constructor <init>(Lk18;I)V
    .locals 0

    iput p2, p0, Lodc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodc;->b:Lk18;

    sget-object p1, Lqdc;->b:Lqdc;

    iput-object p1, p0, Lodc;->c:Lki4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodc;->b:Lk18;

    sget-object p1, Lek2;->b:Lek2;

    iput-object p1, p0, Lodc;->c:Lki4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    iget v0, p0, Lodc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lodc;->c:Lki4;

    check-cast v0, Lek2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lodc;->c:Lki4;

    check-cast v0, Lqdc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lodc;->a:I

    const/4 v2, 0x3

    iget-object v5, v0, Lodc;->b:Lk18;

    const-string v6, "chat_id"

    iget-object v7, v0, Lodc;->c:Lki4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lek2;

    iget-object v1, v7, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lek2;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v14

    const-string v1, "single"

    invoke-static {v1, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2
    move/from16 v17, v9

    new-instance v7, Ldk2;

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Ldk2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Lgu5;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lli4;

    new-instance v2, Lzb2;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lzb2;-><init>(I)V

    new-instance v5, Lzb2;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lzb2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lli4;-><init>(Lcm6;Lcm6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lli4;

    invoke-direct {v1, v8, v2}, Lli4;-><init>(Lq8g;I)V

    goto :goto_1

    :goto_2
    new-instance v1, Lni4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v8, v1

    :goto_3
    return-object v8

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v7, Lqdc;

    iget-object v1, v7, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object v1, Lqdc;->b:Lqdc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqdc;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const-string v10, "type"

    const-string v11, "id"

    if-eqz v1, :cond_8

    invoke-static {v10, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lf2;

    sget-object v10, Lpdc;->X:Lzg5;

    invoke-direct {v6, v9, v10}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdc;

    iget-object v12, v10, Lpdc;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    new-instance v1, Lkdc;

    invoke-direct {v1, v10, v11, v12, v9}, Lkdc;-><init>(Ljava/lang/Enum;JI)V

    move v9, v7

    :goto_4
    move-object v7, v1

    goto/16 :goto_b

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Lqdc;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v11, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v10, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x2d3ed12c

    sget-object v12, Lpdc;->b:Lpdc;

    if-eq v10, v11, :cond_c

    const v11, 0x38b72420

    if-eq v10, v11, :cond_a

    const v11, 0x4dad57ac    # 3.635255E8f

    if-eq v10, v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "local_chat"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_a
    const-string v10, "contact"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Lpdc;->d:Lpdc;

    goto :goto_5

    :cond_c
    const-string v10, "server_chat"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v12, Lpdc;->c:Lpdc;

    :goto_5
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v9

    :goto_6
    new-instance v10, Lldc;

    invoke-direct {v10, v6, v7, v12, v1}, Lldc;-><init>(JLpdc;Z)V

    :goto_7
    move-object v7, v10

    goto/16 :goto_b

    :cond_f
    sget-object v1, Lqdc;->e:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v11, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    new-instance v1, Lw91;

    const/4 v10, 0x4

    invoke-direct {v1, v6, v7, v10}, Lw91;-><init>(JI)V

    goto :goto_4

    :cond_10
    sget-object v1, Lqdc;->f:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v11, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v10, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "BLOCKED_MEMBER"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "ADMIN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lbr2;->b:Lbr2;

    goto :goto_8

    :cond_11
    sget-object v1, Lbr2;->c:Lbr2;

    goto :goto_8

    :cond_12
    sget-object v1, Lbr2;->d:Lbr2;

    :goto_8
    new-instance v6, Lkdc;

    invoke-direct {v6, v1, v11, v12, v7}, Lkdc;-><init>(Ljava/lang/Enum;JI)V

    :goto_9
    move-object v7, v6

    goto :goto_b

    :cond_13
    sget-object v1, Lqdc;->g:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v11, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    new-instance v1, Lw91;

    const/4 v10, 0x5

    invoke-direct {v1, v6, v7, v10}, Lw91;-><init>(JI)V

    goto/16 :goto_4

    :cond_14
    sget-object v1, Lqdc;->h:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    new-instance v1, Lw91;

    const/4 v10, 0x6

    invoke-direct {v1, v6, v7, v10}, Lw91;-><init>(JI)V

    goto/16 :goto_4

    :cond_15
    sget-object v1, Lqdc;->i:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v6, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Ll8j;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v10, Lmdc;

    invoke-direct {v10, v9, v6, v7, v1}, Lmdc;-><init>(IJZ)V

    goto/16 :goto_7

    :cond_16
    sget-object v1, Lqdc;->j:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_17
    move v1, v9

    :goto_a
    new-instance v6, Lmdc;

    invoke-direct {v6, v7, v10, v11, v1}, Lmdc;-><init>(IJZ)V

    goto :goto_9

    :goto_b
    if-eqz v9, :cond_18

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Lgu5;->y()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lli4;

    new-instance v2, Lhdc;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lhdc;-><init>(I)V

    new-instance v5, Lhdc;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lhdc;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lli4;-><init>(Lcm6;Lcm6;)V

    :goto_c
    move-object v6, v1

    goto :goto_d

    :cond_18
    new-instance v1, Lli4;

    invoke-direct {v1, v8, v2}, Lli4;-><init>(Lq8g;I)V

    goto :goto_c

    :goto_d
    new-instance v1, Lni4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v8, v1

    goto :goto_e

    :cond_19
    const-class v1, Lodc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
