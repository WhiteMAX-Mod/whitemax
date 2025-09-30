.class public final Lr91;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lyo1;


# instance fields
.field public final X:Lwu1;

.field public final Y:Lc11;

.field public final Z:Le2b;

.field public final b:J

.field public final c:Lg31;

.field public final o:Lrt1;

.field public final r0:Lcl7;

.field public final s0:Lzte;

.field public final t0:Lyce;

.field public final u0:Lyce;

.field public v0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lg31;Lrt1;Lwu1;Ldka;Lfp1;Lc11;Le2b;Lcl7;Lcl7;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    invoke-direct {v0}, Lx7g;-><init>()V

    move-wide/from16 v6, p2

    iput-wide v6, v0, Lr91;->b:J

    move-object/from16 v10, p6

    iput-object v10, v0, Lr91;->c:Lg31;

    move-object/from16 v10, p7

    iput-object v10, v0, Lr91;->o:Lrt1;

    iput-object v8, v0, Lr91;->X:Lwu1;

    move-object/from16 v10, p11

    iput-object v10, v0, Lr91;->Y:Lc11;

    iput-object v5, v0, Lr91;->Z:Le2b;

    move-object/from16 v10, p13

    iput-object v10, v0, Lr91;->r0:Lcl7;

    new-instance v11, Lqq;

    const/4 v12, 0x4

    move-object/from16 v13, p14

    invoke-direct {v11, v13, v12}, Lqq;-><init>(Lcl7;I)V

    new-instance v12, Lzte;

    invoke-direct {v12, v11}, Lzte;-><init>(Lzb6;)V

    iput-object v12, v0, Lr91;->s0:Lzte;

    invoke-virtual {v12}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq91;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_9

    sget-object v14, Lfa8;->b:Lfa8;

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4

    const/4 v10, 0x2

    if-ne v11, v10, :cond_3

    invoke-virtual {v5, v1}, Le2b;->a(Z)Lfa8;

    move-result-object v5

    if-ne v5, v14, :cond_0

    move/from16 v18, v15

    goto :goto_0

    :cond_0
    move/from16 v18, v12

    :goto_0
    new-instance v5, Lhd0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lxia;->a(Ljava/lang/String;Ldka;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    invoke-direct {v5, v3, v7}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    new-instance v17, Lu31;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v7}, Lu31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lhd0;ZI)V

    invoke-virtual {v9, v1}, Lfp1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    sget-object v21, Ll91;->s0:Ll91;

    sget-object v22, Ll91;->Z:Ll91;

    if-eqz v1, :cond_2

    sget-object v1, Ll91;->Y:Ll91;

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, v13

    :goto_2
    new-instance v16, Lm91;

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v23}, Lm91;-><init>(Lu31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ll91;Ll91;Ll91;)V

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v5, v1}, Le2b;->a(Z)Lfa8;

    move-result-object v5

    if-ne v5, v14, :cond_5

    goto :goto_3

    :cond_5
    move v15, v12

    :goto_3
    new-instance v5, Lhd0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lxia;->a(Ljava/lang/String;Ldka;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    move-object v7, v13

    :goto_4
    invoke-direct {v5, v3, v7}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    new-instance v17, Lu31;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v7}, Lu31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lhd0;ZI)V

    invoke-virtual {v9, v1}, Lfp1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp1;

    invoke-virtual {v2, v15}, Lfp1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_7
    move-object/from16 v19, v13

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    sget-object v1, Ll91;->o:Ll91;

    :goto_6
    move-object/from16 v22, v1

    goto :goto_7

    :cond_8
    sget-object v1, Ll91;->X:Ll91;

    goto :goto_6

    :goto_7
    sget-object v21, Ll91;->r0:Ll91;

    new-instance v16, Lm91;

    const/16 v23, 0x0

    move/from16 v18, v15

    invoke-direct/range {v16 .. v23}, Lm91;-><init>(Lu31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ll91;Ll91;Ll91;)V

    goto :goto_9

    :cond_9
    new-instance v15, Lu31;

    new-instance v5, Lhd0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lxia;->a(Ljava/lang/String;Ldka;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-static {v2, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    move-object v7, v13

    :goto_8
    invoke-direct {v5, v3, v7}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, Lu31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lhd0;ZI)V

    invoke-virtual {v9, v1}, Lfp1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v20, Ll91;->X:Ll91;

    sget-object v19, Ll91;->r0:Ll91;

    new-instance v14, Lm91;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v21}, Lm91;-><init>(Lu31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ll91;Ll91;Ll91;)V

    move-object/from16 v16, v14

    :goto_9
    invoke-static/range {v16 .. v16}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, v0, Lr91;->t0:Lyce;

    iput-object v1, v0, Lr91;->u0:Lyce;

    invoke-virtual {v8, v0}, Lwu1;->d(Lyo1;)V

    iget-object v1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lp91;

    invoke-direct {v2, v0, v13}, Lp91;-><init>(Lr91;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lr91;->t0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo91;

    new-instance v2, Ln91;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lr91;->t0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo91;

    new-instance v1, Ln91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lr91;->t0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo91;

    new-instance v1, Ln91;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lr91;->o:Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0, p1}, Leu1;->g(Z)V

    iget-object p1, p0, Lr91;->Y:Lc11;

    check-cast p1, Ld11;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld11;->e(Z)V

    sget-object p1, Lue1;->c:Lue1;

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p1

    const-string v1, ""

    const-string v2, ":call-active?place="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    iget-object p1, p0, Lr91;->t0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo91;

    new-instance v2, Ln91;

    invoke-direct {v2, v0}, Ln91;-><init>(Z)V

    invoke-virtual {p1, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final r(Z)V
    .locals 9

    iget-object v0, p0, Lr91;->u0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm91;

    if-eqz v1, :cond_0

    check-cast v0, Lm91;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lr91;->t0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lo91;

    sget-object v2, Lfa8;->b:Lfa8;

    iget-object v3, p0, Lr91;->Z:Le2b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Le2b;->a(Z)Lfa8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lr91;->r0:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp1;

    invoke-virtual {v3, v6}, Le2b;->a(Z)Lfa8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lfp1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Ll91;->o:Ll91;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Ll91;->X:Ll91;

    goto :goto_3

    :goto_4
    const/16 v6, 0x59

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lm91;->a(Lm91;Lu31;ZLandroid/text/SpannableStringBuilder;Ll91;I)Lm91;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Lgp6;->c:Lgp6;

    iget-object v1, p0, Lr91;->o:Lrt1;

    check-cast v1, Leu1;

    invoke-virtual {v1, v0}, Leu1;->z(Lgp6;)V

    :cond_0
    iget-object v0, p0, Lr91;->t0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo91;

    new-instance v2, Ln91;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
