.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final a:Lr61;

.field public static final b:Ls61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr61;->a:Lr61;

    sget-object v0, Ls61;->b:Ls61;

    sput-object v0, Lr61;->b:Ls61;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    sget-object v0, Lr61;->b:Ls61;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lr61;->b:Ls61;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ls61;->b:Ls61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls61;->d:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "is_video_call"

    const-string v6, "link"

    const/4 v7, 0x2

    const-string v8, "microphone_enabled"

    const-string v9, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqi;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v5, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v8, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v14

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v15, v4

    const-string v0, "is_new"

    invoke-static {v0, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v16

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lq61;-><init>(II)V

    new-instance v1, Lq61;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Ll61;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ll61;-><init>(Ljava/lang/String;ZZZZZ)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_2
    sget-object v0, Ls61;->c:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v8, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v14, v4

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lq61;-><init>(II)V

    new-instance v1, Lq61;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Lm61;

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lm61;-><init>(JZZI)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_4
    sget-object v0, Ls61;->e:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v8, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lq61;-><init>(II)V

    new-instance v1, Lq61;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Lm61;

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lm61;-><init>(JZZI)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_5
    sget-object v0, Ls61;->g:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    const-string v1, "OTHER"

    :cond_8
    if-eqz v1, :cond_d

    const-string v0, "PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "FIRST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "GLOBAL_PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_1
    new-instance v5, Lli4;

    new-instance v1, Lq61;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lq61;-><init>(II)V

    new-instance v4, Lq61;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lq61;-><init>(II)V

    invoke-direct {v5, v1, v4}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Ln61;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ln61;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Ls61;->l:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lq61;-><init>(II)V

    new-instance v1, Lq61;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Ln61;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ln61;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_f
    move-object/from16 v3, p3

    sget-object v0, Ls61;->f:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    const-string v0, "call_name"

    invoke-static {v0, v3}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Ll8j;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v15

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lq61;-><init>(II)V

    new-instance v4, Lq61;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Lo61;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lo61;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_10
    sget-object v0, Ls61;->h:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqi;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lk61;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4, v1}, Lk61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_11
    sget-object v0, Ls61;->i:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Lg;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_12
    sget-object v0, Ls61;->j:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Lg;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_13
    sget-object v0, Ls61;->k:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lg;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_14
    move-object/from16 v3, p3

    sget-object v0, Ls61;->n:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lq61;-><init>(II)V

    new-instance v4, Lq61;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Lp61;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lp61;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_15
    sget-object v0, Ls61;->o:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v5, Lli4;

    new-instance v0, Lq61;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lq61;-><init>(II)V

    new-instance v4, Lq61;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lq61;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lli4;-><init>(Lcm6;Lcm6;)V

    new-instance v6, Lp61;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v0}, Lp61;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_16
    sget-object v0, Ls61;->m:Lgi4;

    invoke-virtual {v2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v6, Lg;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
