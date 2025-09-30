.class public final synthetic Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lg8f;
.implements Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;
.implements Lvh7;
.implements Lwu0;
.implements Llc6;
.implements Lyj6;
.implements Lot7;
.implements Lpt7;
.implements Lrt7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcz3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcz3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll33;

    iget p0, p1, Ll33;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh44;

    iget-wide p0, p1, Lh44;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    const-string p0, "Exception caught by errorListener."

    invoke-static {p0, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lnr5;)V
    .locals 0

    check-cast p1, Lgd;

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lxu0;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const/4 v5, 0x2

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    const/4 v4, 0x4

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_4
    const v4, -0x800001

    const/high16 v5, -0x80000000

    :goto_4
    const/4 v12, 0x6

    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_5
    const/high16 v12, -0x80000000

    :goto_5
    const/4 v13, 0x7

    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v13

    goto :goto_6

    :cond_6
    const v13, -0x800001

    :goto_6
    const/16 v14, 0x8

    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    :cond_7
    const/high16 v14, -0x80000000

    :goto_7
    const/16 v15, 0xa

    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_8
    const v10, -0x800001

    const/high16 v15, -0x80000000

    :goto_8
    const/16 v3, 0xb

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_9

    :cond_9
    const v3, -0x800001

    :goto_9
    const/16 v11, 0xc

    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v16, v1

    goto :goto_a

    :cond_a
    const v16, -0x800001

    :goto_a
    const/16 v1, 0xd

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/high16 v1, -0x1000000

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_b
    const/16 v11, 0xe

    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, v1

    :goto_c
    const/16 v1, 0xf

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v11

    goto :goto_d

    :cond_d
    const/high16 v21, -0x80000000

    :goto_d
    const/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_e
    move/from16 v22, v0

    move v11, v5

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    new-instance v5, Ld44;

    move/from16 v17, v3

    move/from16 v18, v16

    move/from16 v16, v10

    move v10, v4

    invoke-direct/range {v5 .. v22}, Ld44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcz3;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public parse(Lzh7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->a(Lzh7;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    return-object p0
.end method

.method public setExternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public setInternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsg1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Lsg1;)V

    return-void
.end method
