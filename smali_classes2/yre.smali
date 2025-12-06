.class public final Lyre;
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

    iput p1, p0, Lyre;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzre;->b:Lzre;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lote;->b:Lote;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpoa;->b:Lpoa;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpi8;->b:Lpi8;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwq7;->b:Lwq7;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrf6;->b:Lrf6;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltu4;->b:Ltu4;

    iput-object p1, p0, Lyre;->b:Lki4;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqx1;->b:Lqx1;

    iput-object p1, p0, Lyre;->b:Lki4;

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
.method public final a()Lki4;
    .locals 1

    iget v0, p0, Lyre;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lote;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lpoa;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lpi8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lwq7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lrf6;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Ltu4;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lqx1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lyre;->b:Lki4;

    check-cast v0, Lzre;

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

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lyre;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lote;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lote;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Lli4;

    new-instance v2, Lnte;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lnte;-><init>(I)V

    new-instance v6, Lnte;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lnte;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lli4;-><init>(Lcm6;Lcm6;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lli4;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lli4;-><init>(Lq8g;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lni4;

    new-instance v7, Lnp1;

    const/16 v2, 0xa

    invoke-direct {v7, v4, v2}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    :goto_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lote;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

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

    invoke-direct/range {v7 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILtk4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, Lni4;

    new-instance v7, Lnp1;

    const/16 v2, 0xb

    invoke-direct {v7, v4, v2}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    goto :goto_2

    :goto_5
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lpoa;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    sget-object v1, Lpoa;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lg;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_9
    sget-object v1, Lpoa;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lg;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v1, Lpoa;->e:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lg;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :cond_b
    sget-object v1, Lpoa;->f:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lg;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v1, Lni4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    :goto_8
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lpi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpi8;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    new-instance v6, Lli4;

    new-instance v1, Lc38;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lc38;-><init>(I)V

    new-instance v2, Lc38;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lc38;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v7, Lg;

    const/16 v1, 0x16

    invoke-direct {v7, v1}, Lg;-><init>(I)V

    new-instance v1, Lni4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    :goto_9
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lwq7;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_e
    sget-object v1, Lwq7;->b:Lwq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwq7;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    new-instance v1, Lni4;

    new-instance v7, Lg;

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    goto/16 :goto_a

    :cond_f
    move-object/from16 v4, p3

    sget-object v1, Lwq7;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "id"

    invoke-static {v1, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Limb;

    invoke-direct {v6, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Limb;

    invoke-direct {v7, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-static {v1, v4}, Ll8j;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Limb;

    invoke-direct {v8, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Lli4;

    new-instance v2, Li77;

    const/16 v7, 0xa

    invoke-direct {v2, v7}, Li77;-><init>(I)V

    new-instance v7, Li77;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Li77;-><init>(I)V

    invoke-direct {v6, v2, v7}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v2, Lni4;

    new-instance v7, Lnp1;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    goto :goto_a

    :cond_10
    sget-object v1, Lwq7;->e:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v6, Lli4;

    new-instance v1, Li77;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Li77;-><init>(I)V

    new-instance v2, Li77;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Li77;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v1, Lni4;

    new-instance v7, Lg;

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    :goto_a
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lrf6;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    sget-object v1, Lrf6;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Ll8j;->j(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "attach_id"

    invoke-static {v2, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "is_forward_attach"

    invoke-static {v5, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_b

    :cond_13
    move v5, v6

    :goto_b
    const-string v7, "show_ext_sharing"

    invoke-static {v7, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_14
    new-instance v7, Lqf6;

    invoke-direct {v7, v1, v2, v5, v6}, Lqf6;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v1, Lni4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    :goto_c
    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Ltu4;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    goto/16 :goto_13

    :cond_16
    sget-object v1, Ltu4;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Ltu4;->g:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    sget-object v1, Ltu4;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lg;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lg;-><init>(I)V

    :goto_d
    move-object v7, v1

    goto :goto_f

    :cond_18
    sget-object v1, Ltu4;->h:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lg;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lg;-><init>(I)V

    goto :goto_d

    :cond_19
    sget-object v1, Ltu4;->i:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lg;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lg;-><init>(I)V

    goto :goto_d

    :cond_1a
    sget-object v1, Ltu4;->e:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lg;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lg;-><init>(I)V

    goto :goto_d

    :cond_1b
    sget-object v1, Ltu4;->f:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lg;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lg;-><init>(I)V

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_e
    new-instance v1, Lg;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lg;-><init>(I)V

    goto :goto_d

    :goto_f
    sget-object v1, Ltu4;->i:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Ltu4;->h:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v1, Lli4;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lli4;-><init>(Lq8g;I)V

    :goto_10
    move-object v6, v1

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v1, Lli4;->c:Lli4;

    goto :goto_10

    :goto_12
    new-instance v1, Lni4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v2, v1

    :goto_13
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lqx1;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    sget-object v1, Lqx1;->b:Lqx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqx1;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v7, Lnp1;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lni4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    :goto_14
    return-object v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lyre;->b:Lki4;

    check-cast v1, Lzre;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    goto :goto_15

    :cond_22
    sget-object v1, Lzre;->b:Lzre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzre;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v7, Lxre;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lxre;-><init>(I)V

    new-instance v1, Lni4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object v2, v1

    goto :goto_15

    :cond_23
    const-class v1, Lyre;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object v2

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
