.class public final Lz29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final synthetic a:I

.field public final b:Lki4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz29;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La39;->b:La39;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvdh;->b:Lvdh;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbxb;->b:Lbxb;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll28;->b:Ll28;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvh7;->b:Lvh7;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxb6;->b:Lxb6;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbr;->b:Lbr;

    iput-object p1, p0, Lz29;->b:Lki4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    iget v0, p0, Lz29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, Lvdh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, Lbxb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, Ll28;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, Lvh7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, Lxb6;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, Lbr;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lz29;->b:Lki4;

    check-cast v0, La39;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lz29;->a:I

    const/4 v2, 0x2

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const-string v8, "request_code"

    const/4 v9, 0x1

    const/16 v10, 0x12

    const-string v11, "msg_id"

    const-string v12, "invalid route "

    const-string v13, "chat_id"

    iget-object v14, v0, Lz29;->b:Lki4;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lvdh;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v13, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v17

    const-string v1, "video_url"

    invoke-static {v1, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v20

    new-instance v16, Lafc;

    invoke-direct/range {v16 .. v21}, Lafc;-><init>(JLjava/lang/String;J)V

    new-instance v6, Lli4;

    new-instance v1, Lq8g;

    invoke-direct {v1, v10}, Lq8g;-><init>(I)V

    invoke-direct {v6, v1, v9}, Lli4;-><init>(Lq8g;I)V

    new-instance v1, Lni4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v15, v1

    :goto_0
    return-object v15

    :pswitch_0
    check-cast v14, Lbxb;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lli4;->c:Lli4;

    sget-object v1, Lbxb;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, Lli4;

    new-instance v1, Lzfb;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lzfb;-><init>(I)V

    new-instance v2, Lzfb;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lzfb;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lli4;-><init>(Lcm6;Lcm6;)V

    invoke-static {v8, v4}, Ll8j;->h(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v7, Laxb;

    invoke-direct {v7, v1}, Laxb;-><init>(I)V

    new-instance v1, Lni4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    move-object v15, v1

    :goto_1
    return-object v15

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v12, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v14, Ll28;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Ll28;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "lat"

    invoke-static {v1, v4}, Ll8j;->g(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v1

    const-string v5, "lon"

    invoke-static {v5, v4}, Ll8j;->g(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v8

    new-instance v5, Lcf8;

    invoke-direct {v5, v1, v2, v8, v9}, Lcf8;-><init>(DD)V

    const-string v1, "z"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    move/from16 v22, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v13, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v6

    :goto_4
    invoke-static {v11, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_7
    move-wide/from16 v19, v6

    const-string v1, "sender_id"

    invoke-static {v1, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v23

    new-instance v16, Lk28;

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lk28;-><init>(JJLcf8;FLjava/lang/Long;)V

    move-object/from16 v7, v16

    goto :goto_5

    :cond_8
    sget-object v1, Ll28;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8, v4}, Ll8j;->h(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v13, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_9
    new-instance v2, Lj28;

    invoke-direct {v2, v1, v6, v7}, Lj28;-><init>(IJ)V

    move-object v7, v2

    :goto_5
    new-instance v1, Lni4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v15, v1

    :goto_6
    return-object v15

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v14, Lvh7;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v1, Lvh7;->b:Lvh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh7;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v6, Lli4;

    new-instance v1, Li77;

    invoke-direct {v1, v5}, Li77;-><init>(I)V

    new-instance v2, Li77;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Li77;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v1, Lni4;

    new-instance v7, Lg;

    invoke-direct {v7, v10}, Lg;-><init>(I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    move-object v15, v1

    :goto_7
    return-object v15

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v12, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v14, Lxb6;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    :cond_d
    sget-object v1, Lxb6;->b:Lxb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxb6;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_a

    :cond_e
    sget-object v1, Lxb6;->e:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lnp1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_f
    sget-object v1, Lxb6;->f:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_10
    new-instance v1, Lw91;

    invoke-direct {v1, v6, v7, v9}, Lw91;-><init>(JI)V

    goto :goto_8

    :cond_11
    sget-object v1, Lxb6;->h:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v5

    :goto_9
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Ll8j;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lu86;

    invoke-direct {v6, v1, v2, v5}, Lu86;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_a

    :cond_14
    sget-object v1, Lxb6;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lnp1;

    invoke-direct {v1, v4, v5}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_15
    sget-object v1, Lxb6;->g:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "id"

    invoke-static {v1, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lw91;

    invoke-direct {v1, v5, v6, v2}, Lw91;-><init>(JI)V

    goto :goto_8

    :goto_a
    new-instance v1, Lni4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v15, v1

    :cond_16
    :goto_b
    return-object v15

    :pswitch_4
    check-cast v14, Lbr;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    sget-object v1, Lbr;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v7, Lg;

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    new-instance v1, Lni4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v15, v1

    :goto_c
    return-object v15

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v14, La39;

    iget-object v1, v14, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    sget-object v1, La39;->b:La39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La39;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_1a
    move v1, v2

    :goto_d
    const-string v5, "source_id"

    invoke-static {v5, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ly29;

    invoke-direct {v6, v1, v5, v2}, Ly29;-><init>(ZLjava/lang/Long;I)V

    :goto_e
    move-object v7, v6

    goto :goto_f

    :cond_1b
    sget-object v1, La39;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v6, Lnp1;

    const/16 v1, 0x9

    invoke-direct {v6, v4, v1}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_e

    :goto_f
    new-instance v1, Lni4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v15, v1

    goto :goto_10

    :cond_1c
    const-class v1, Lz29;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v3}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
