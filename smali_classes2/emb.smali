.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final b:Lcl7;

.field public final c:Lcb4;


# direct methods
.method public constructor <init>(Lcl7;I)V
    .locals 0

    iput p2, p0, Lemb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->b:Lcl7;

    sget-object p1, Lgmb;->b:Lgmb;

    iput-object p1, p0, Lemb;->c:Lcb4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->b:Lcl7;

    sget-object p1, Lnf2;->b:Lnf2;

    iput-object p1, p0, Lemb;->c:Lcb4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 1

    iget v0, p0, Lemb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lemb;->c:Lcb4;

    check-cast p0, Lnf2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lemb;->c:Lcb4;

    check-cast p0, Lgmb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lemb;->a:I

    iget-object v4, v0, Lemb;->b:Lcl7;

    const-string v5, "chat_id"

    iget-object v0, v0, Lemb;->c:Lcb4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnf2;

    iget-object v0, v0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lnf2;->c:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    const-string v0, "single"

    invoke-static {v0, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_1
    move v14, v7

    :goto_0
    const-string v0, "desc"

    invoke-static {v0, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2
    move v15, v7

    new-instance v6, Lmf2;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lmf2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldb4;

    new-instance v1, Lws1;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lws1;-><init>(I)V

    new-instance v4, Lws1;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lws1;-><init>(I)V

    invoke-direct {v0, v1, v4}, Ldb4;-><init>(Lzb6;Lzb6;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ldb4;

    invoke-direct {v0}, Ldb4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    move-object v6, v0

    :goto_3
    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lmw1;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Lgmb;

    iget-object v0, v0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object v0, Lgmb;->b:Lgmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgmb;->c:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v8, 0x1

    const-string v9, "type"

    const-string v10, "id"

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lw1;

    sget-object v6, Lfmb;->Y:Ly75;

    invoke-direct {v5, v7, v6}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lw1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmb;

    iget-object v9, v6, Lfmb;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v10, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v0, Lamb;

    invoke-direct {v0, v6, v9, v10, v7}, Lamb;-><init>(Ljava/lang/Enum;JI)V

    move-object v6, v0

    move v7, v8

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lgmb;->d:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v9, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x2d3ed12c

    sget-object v10, Lfmb;->b:Lfmb;

    if-eq v8, v9, :cond_c

    const v9, 0x38b72420

    if-eq v8, v9, :cond_a

    const v9, 0x4dad57ac    # 3.635255E8f

    if-eq v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, "local_chat"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    const-string v8, "contact"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v10, Lfmb;->o:Lfmb;

    goto :goto_4

    :cond_c
    const-string v8, "server_chat"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v10, Lfmb;->c:Lfmb;

    :goto_4
    const-string v0, "is_opened_from_dialog"

    invoke-static {v0, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v7

    :goto_5
    new-instance v8, Lbmb;

    invoke-direct {v8, v5, v6, v10, v0}, Lbmb;-><init>(JLfmb;Z)V

    :goto_6
    move-object v6, v8

    goto/16 :goto_b

    :cond_f
    sget-object v0, Lgmb;->e:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v0, Ld81;

    invoke-direct {v0, v5, v6, v1}, Ld81;-><init>(JI)V

    :goto_7
    move-object v6, v0

    goto/16 :goto_b

    :cond_10
    sget-object v0, Lgmb;->f:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v9, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "BLOCKED_MEMBER"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "ADMIN"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lsl2;->b:Lsl2;

    goto :goto_8

    :cond_11
    sget-object v0, Lsl2;->c:Lsl2;

    goto :goto_8

    :cond_12
    sget-object v0, Lsl2;->o:Lsl2;

    :goto_8
    new-instance v9, Lamb;

    invoke-direct {v9, v0, v5, v6, v8}, Lamb;-><init>(Ljava/lang/Enum;JI)V

    :goto_9
    move-object v6, v9

    goto :goto_b

    :cond_13
    sget-object v0, Lgmb;->g:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v0, Ld81;

    const/4 v8, 0x6

    invoke-direct {v0, v5, v6, v8}, Ld81;-><init>(JI)V

    goto :goto_7

    :cond_14
    sget-object v0, Lgmb;->h:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v0, Ld81;

    const/4 v8, 0x7

    invoke-direct {v0, v5, v6, v8}, Ld81;-><init>(JI)V

    goto :goto_7

    :cond_15
    sget-object v0, Lgmb;->i:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "is_chat"

    invoke-static {v0, v3}, Lkua;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    new-instance v8, Lcmb;

    invoke-direct {v8, v7, v5, v6, v0}, Lcmb;-><init>(IJZ)V

    goto/16 :goto_6

    :cond_16
    sget-object v0, Lgmb;->j:Lxa4;

    invoke-virtual {v2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "leave_chat"

    invoke-static {v0, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_17
    move v0, v7

    :goto_a
    new-instance v9, Lcmb;

    invoke-direct {v9, v8, v5, v6, v0}, Lcmb;-><init>(IJZ)V

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_18

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ldb4;

    new-instance v4, Lxlb;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxlb;-><init>(I)V

    new-instance v5, Lxlb;

    invoke-direct {v5, v1}, Lxlb;-><init>(I)V

    invoke-direct {v0, v4, v5}, Ldb4;-><init>(Lzb6;Lzb6;)V

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_18
    new-instance v0, Ldb4;

    invoke-direct {v0}, Ldb4;-><init>()V

    goto :goto_c

    :goto_d
    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    move-object v6, v0

    goto :goto_e

    :cond_19
    const-class v0, Lemb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
