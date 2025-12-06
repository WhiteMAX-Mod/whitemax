.class public final Lmb1;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final X:Lbsb;

.field public final Y:Lk18;

.field public final Z:Lbwf;

.field public final b:Ls41;

.field public final c:Ltv1;

.field public final d:Lax1;

.field public final o:Lv21;

.field public final s0:Ltcf;

.field public final t0:Ltcf;

.field public u0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ls41;Ltv1;Lax1;Lf7b;Lmr1;Lv21;Lbsb;Lk18;Lk18;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    invoke-direct {v0}, Lxfh;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Lmb1;->b:Ls41;

    move-object/from16 v6, p7

    iput-object v6, v0, Lmb1;->c:Ltv1;

    iput-object v8, v0, Lmb1;->d:Lax1;

    move-object/from16 v6, p11

    iput-object v6, v0, Lmb1;->o:Lv21;

    iput-object v5, v0, Lmb1;->X:Lbsb;

    move-object/from16 v10, p13

    iput-object v10, v0, Lmb1;->Y:Lk18;

    new-instance v6, Lnz;

    const/4 v7, 0x3

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lnz;-><init>(Lk18;I)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v6}, Lbwf;-><init>(Lcm6;)V

    iput-object v7, v0, Lmb1;->Z:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Lms8;->b:Lms8;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Lbsb;->a(Z)Lms8;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Lwd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lr5b;->a(Ljava/lang/String;Lf7b;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-direct {v5, v3, v7}, Lwd0;-><init>(Lmc0;Ljava/lang/String;)V

    new-instance v2, Ld51;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ld51;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwd0;ZI)V

    invoke-virtual {v9, v1}, Lmr1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Lgb1;->s0:Lgb1;

    sget-object v20, Lgb1;->Y:Lgb1;

    if-eqz v1, :cond_2

    sget-object v1, Lgb1;->X:Lgb1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    new-instance v14, Lhb1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lhb1;-><init>(Ld51;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgb1;Lgb1;Lgb1;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Lbsb;->a(Z)Lms8;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lwd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lr5b;->a(Ljava/lang/String;Lf7b;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    move-object v7, v11

    :goto_4
    invoke-direct {v5, v3, v7}, Lwd0;-><init>(Lmc0;Ljava/lang/String;)V

    new-instance v2, Ld51;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ld51;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwd0;ZI)V

    invoke-virtual {v9, v1}, Lmr1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr1;

    invoke-virtual {v3, v13}, Lmr1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Lgb1;->d:Lgb1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Lgb1;->o:Lgb1;

    goto :goto_6

    :goto_7
    sget-object v19, Lgb1;->Z:Lgb1;

    new-instance v14, Lhb1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v21}, Lhb1;-><init>(Ld51;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgb1;Lgb1;Lgb1;)V

    goto :goto_9

    :cond_9
    new-instance v13, Ld51;

    new-instance v5, Lwd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lr5b;->a(Ljava/lang/String;Lf7b;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    move-object v7, v11

    :goto_8
    invoke-direct {v5, v3, v7}, Lwd0;-><init>(Lmc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Ld51;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwd0;ZI)V

    invoke-virtual {v9, v1}, Lmr1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Lgb1;->o:Lgb1;

    sget-object v17, Lgb1;->Z:Lgb1;

    new-instance v12, Lhb1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lhb1;-><init>(Ld51;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgb1;Lgb1;Lgb1;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lmb1;->s0:Ltcf;

    iput-object v1, v0, Lmb1;->t0:Ltcf;

    invoke-virtual {v8, v0}, Lax1;->d(Ler1;)V

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lkb1;

    invoke-direct {v2, v0, v11}, Lkb1;-><init>(Lmb1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lmb1;->s0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljb1;

    new-instance v2, Lib1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lib1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lmb1;->s0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb1;

    new-instance v1, Lib1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lib1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lmb1;->s0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb1;

    new-instance v1, Lib1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lib1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lmb1;->d:Lax1;

    invoke-virtual {v0, p0}, Lax1;->c(Ler1;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lmb1;->c:Ltv1;

    check-cast v0, Lhw1;

    invoke-virtual {v0, p1}, Lhw1;->f(Z)V

    iget-object p1, p0, Lmb1;->o:Lv21;

    check-cast p1, Lw21;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw21;->e(Z)V

    :cond_0
    iget-object p1, p0, Lmb1;->s0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljb1;

    new-instance v2, Lib1;

    invoke-direct {v2, v0, v0}, Lib1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final u(Z)V
    .locals 9

    iget-object v0, p0, Lmb1;->t0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb1;

    if-eqz v1, :cond_0

    check-cast v0, Lhb1;

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
    iget-object v0, p0, Lmb1;->s0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljb1;

    sget-object v2, Lms8;->b:Lms8;

    iget-object v3, p0, Lmb1;->X:Lbsb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Lbsb;->a(Z)Lms8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lmb1;->Y:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr1;

    invoke-virtual {v3, v6}, Lbsb;->a(Z)Lms8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lmr1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Lgb1;->d:Lgb1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Lgb1;->o:Lgb1;

    goto :goto_3

    :goto_4
    const/16 v6, 0x59

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lhb1;->a(Lhb1;Ld51;ZLandroid/text/SpannableStringBuilder;Lgb1;I)Lhb1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lm07;->c:Lm07;

    iget-object v1, p0, Lmb1;->c:Ltv1;

    check-cast v1, Lhw1;

    invoke-virtual {v1, v0}, Lhw1;->z(Lm07;)V

    :cond_0
    iget-object v0, p0, Lmb1;->s0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljb1;

    new-instance v2, Lib1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lib1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
