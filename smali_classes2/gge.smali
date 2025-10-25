.class public final Lgge;
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

    iput p1, p0, Lgge;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhge;->b:Lhge;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luhe;->b:Luhe;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxfa;->b:Lxfa;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lab8;->b:Lab8;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsk7;->b:Lsk7;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb6;->b:Lwb6;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Les4;->b:Les4;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxw1;->b:Lxw1;

    iput-object p1, p0, Lgge;->b:Ldg4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
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

    iget v0, p0, Lgge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Luhe;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Lxfa;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Lab8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Lsk7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Lwb6;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Les4;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Lxw1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgge;->b:Ldg4;

    check-cast v0, Lhge;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lgge;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Luhe;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Luhe;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Leg4;

    new-instance v2, Lx3e;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lx3e;-><init>(I)V

    new-instance v6, Lx3e;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lx3e;-><init>(I)V

    invoke-direct {v1, v2, v6}, Leg4;-><init>(Lji6;Lji6;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Leg4;

    invoke-direct {v1}, Leg4;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v1, Lgg4;

    new-instance v7, Lzo1;

    const/16 v2, 0xa

    invoke-direct {v7, v4, v2}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    goto :goto_4

    :cond_3
    sget-object v1, Luhe;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_6

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILki4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, Lgg4;

    new-instance v7, Lzo1;

    const/16 v2, 0xb

    invoke-direct {v7, v4, v2}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    :goto_4
    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Lxfa;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    sget-object v1, Lxfa;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lh;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_9
    sget-object v1, Lxfa;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lh;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v1, Lxfa;->e:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lh;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lxfa;->f:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lh;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v1, Lgg4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    :goto_7
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Lab8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lab8;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    new-instance v6, Leg4;

    new-instance v1, Lrk7;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lrk7;-><init>(I)V

    new-instance v2, Lrk7;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lrk7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Leg4;-><init>(Lji6;Lji6;)V

    new-instance v7, Lh;

    const/16 v1, 0x15

    invoke-direct {v7, v1}, Lh;-><init>(I)V

    new-instance v1, Lgg4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    :goto_8
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Lsk7;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_e
    sget-object v1, Lsk7;->b:Lsk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsk7;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    new-instance v1, Lgg4;

    new-instance v7, Lh;

    const/16 v2, 0x12

    invoke-direct {v7, v2}, Lh;-><init>(I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    goto/16 :goto_9

    :cond_f
    move-object/from16 v4, p3

    sget-object v1, Lsk7;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "id"

    invoke-static {v1, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Ltcb;

    invoke-direct {v6, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ltcb;

    invoke-direct {v7, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-static {v1, v4}, Llyi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Ltcb;

    invoke-direct {v8, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Leg4;

    new-instance v2, Lbn5;

    const/16 v7, 0x1d

    invoke-direct {v2, v7}, Lbn5;-><init>(I)V

    new-instance v7, Lrk7;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lrk7;-><init>(I)V

    invoke-direct {v6, v2, v7}, Leg4;-><init>(Lji6;Lji6;)V

    new-instance v2, Lgg4;

    new-instance v7, Lzo1;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    goto :goto_9

    :cond_10
    sget-object v1, Lsk7;->e:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v6, Leg4;

    new-instance v1, Lrk7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrk7;-><init>(I)V

    new-instance v2, Lrk7;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lrk7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Leg4;-><init>(Lji6;Lji6;)V

    new-instance v1, Lgg4;

    new-instance v7, Lh;

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Lh;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    :goto_9
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Lwb6;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    sget-object v1, Lwb6;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Llyi;->i(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "attach_id"

    invoke-static {v2, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "is_forward_attach"

    invoke-static {v5, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    :cond_13
    move v5, v6

    :goto_a
    const-string v7, "show_ext_sharing"

    invoke-static {v7, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_14
    new-instance v7, Lvb6;

    invoke-direct {v7, v1, v2, v5, v6}, Lvb6;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v1, Lgg4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    :goto_b
    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Les4;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_16
    sget-object v1, Les4;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Les4;->g:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    sget-object v1, Les4;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    :goto_c
    move-object v7, v1

    goto :goto_e

    :cond_18
    sget-object v1, Les4;->h:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lh;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_c

    :cond_19
    sget-object v1, Les4;->i:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_c

    :cond_1a
    sget-object v1, Les4;->e:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lh;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_c

    :cond_1b
    sget-object v1, Les4;->f:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lh;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_d
    new-instance v1, Lh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    goto :goto_c

    :goto_e
    sget-object v1, Les4;->i:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Les4;->h:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v1, Leg4;

    invoke-direct {v1}, Leg4;-><init>()V

    :goto_f
    move-object v6, v1

    goto :goto_11

    :cond_1f
    :goto_10
    sget-object v1, Leg4;->c:Leg4;

    goto :goto_f

    :goto_11
    new-instance v1, Lgg4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    :goto_12
    return-object v1

    :pswitch_5
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Lxw1;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    sget-object v1, Lxw1;->b:Lxw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxw1;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v7, Lzo1;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lgg4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    :goto_13
    return-object v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lgge;->b:Ldg4;

    check-cast v1, Lhge;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    goto :goto_14

    :cond_22
    sget-object v1, Lhge;->b:Lhge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhge;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v7, Lh;

    const/16 v1, 0x1d

    invoke-direct {v7, v1}, Lh;-><init>(I)V

    new-instance v1, Lgg4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    move-object v2, v1

    goto :goto_14

    :cond_23
    const-class v1, Lgge;

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

    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
