.class public final Ly2c;
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

    iput p2, p0, Ly2c;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2c;->b:Liu7;

    sget-object p1, La3c;->b:La3c;

    iput-object p1, p0, Ly2c;->c:Ldg4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2c;->b:Liu7;

    sget-object p1, Lji2;->b:Lji2;

    iput-object p1, p0, Ly2c;->c:Ldg4;

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

    iget v0, p0, Ly2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2c;->c:Ldg4;

    check-cast v0, Lji2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly2c;->c:Ldg4;

    check-cast v0, La3c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ly2c;->a:I

    iget-object v2, v0, Ly2c;->b:Liu7;

    const-string v5, "chat_id"

    iget-object v6, v0, Ly2c;->c:Ldg4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lji2;

    iget-object v1, v6, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lji2;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "single"

    invoke-static {v1, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_1
    move v15, v8

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2
    move/from16 v16, v8

    new-instance v7, Lii2;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lii2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Leg4;

    new-instance v2, Lnb2;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lnb2;-><init>(I)V

    new-instance v5, Lnb2;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lnb2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Leg4;-><init>(Lji6;Lji6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, Leg4;

    invoke-direct {v1}, Leg4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Lgg4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v7, v1

    :goto_3
    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v6, La3c;

    iget-object v1, v6, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v1, La3c;->b:La3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La3c;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const-string v9, "type"

    const-string v10, "id"

    if-eqz v1, :cond_8

    invoke-static {v9, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lf2;

    sget-object v7, Lz2c;->Y:Lzd5;

    invoke-direct {v5, v8, v7}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2c;

    iget-object v9, v7, Lz2c;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v10, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v1, Lu2c;

    invoke-direct {v1, v7, v9, v10, v8}, Lu2c;-><init>(Ljava/lang/Enum;JI)V

    move-object v7, v1

    move v8, v6

    goto/16 :goto_a

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, La3c;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v9, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x2d3ed12c

    sget-object v10, Lz2c;->b:Lz2c;

    if-eq v7, v9, :cond_c

    const v9, 0x38b72420

    if-eq v7, v9, :cond_a

    const v9, 0x4dad57ac    # 3.635255E8f

    if-eq v7, v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "local_chat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    const-string v7, "contact"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v10, Lz2c;->o:Lz2c;

    goto :goto_4

    :cond_c
    const-string v7, "server_chat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v10, Lz2c;->c:Lz2c;

    :goto_4
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_e
    move v1, v8

    :goto_5
    new-instance v7, Lv2c;

    invoke-direct {v7, v5, v6, v10, v1}, Lv2c;-><init>(JLz2c;Z)V

    goto/16 :goto_a

    :cond_f
    sget-object v1, La3c;->e:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Li91;

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7}, Li91;-><init>(JI)V

    :goto_6
    move-object v7, v1

    goto/16 :goto_a

    :cond_10
    sget-object v1, La3c;->f:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v10, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v9, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "ADMIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lro2;->b:Lro2;

    goto :goto_7

    :cond_11
    sget-object v1, Lro2;->c:Lro2;

    goto :goto_7

    :cond_12
    sget-object v1, Lro2;->o:Lro2;

    :goto_7
    new-instance v5, Lu2c;

    invoke-direct {v5, v1, v10, v11, v6}, Lu2c;-><init>(Ljava/lang/Enum;JI)V

    :goto_8
    move-object v7, v5

    goto :goto_a

    :cond_13
    sget-object v1, La3c;->g:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Li91;

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7}, Li91;-><init>(JI)V

    goto :goto_6

    :cond_14
    sget-object v1, La3c;->h:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Li91;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v6, v7}, Li91;-><init>(JI)V

    goto :goto_6

    :cond_15
    sget-object v1, La3c;->i:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Llyi;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v7, Lw2c;

    invoke-direct {v7, v8, v5, v6, v1}, Lw2c;-><init>(IJZ)V

    goto :goto_a

    :cond_16
    sget-object v1, La3c;->j:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_17
    move v1, v8

    :goto_9
    new-instance v5, Lw2c;

    invoke-direct {v5, v6, v9, v10, v1}, Lw2c;-><init>(IJZ)V

    goto :goto_8

    :goto_a
    if-eqz v8, :cond_18

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->u()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Leg4;

    new-instance v2, Lcnb;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lcnb;-><init>(I)V

    new-instance v5, Lcnb;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lcnb;-><init>(I)V

    invoke-direct {v1, v2, v5}, Leg4;-><init>(Lji6;Lji6;)V

    :goto_b
    move-object v6, v1

    goto :goto_c

    :cond_18
    new-instance v1, Leg4;

    invoke-direct {v1}, Leg4;-><init>()V

    goto :goto_b

    :goto_c
    new-instance v1, Lgg4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v7, v1

    goto :goto_d

    :cond_19
    const-class v1, Ly2c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
