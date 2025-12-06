.class public final synthetic Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/Predicate;
.implements Llp5;
.implements Lubg;
.implements Ltg8;
.implements Lb9e;
.implements Lgu3;
.implements Lkw0;
.implements Lfod;
.implements Lff4;
.implements Lt77;
.implements Lbbd;
.implements Ltm6;
.implements Lm7c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Liqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc7d;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-static {}, Lwqi;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Liqa;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "vcd"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    const-string v0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "xa6"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Ldkb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Liqa;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Locd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbm4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkk3;

    invoke-direct {v0, v2, v3}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpcd;

    iget-object v4, v0, Lpcd;->b:Lhdd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    const-string v5, "xcd"

    if-eq v4, v2, :cond_1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v6, v0, Lpcd;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown recentDb type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v2, Laj;

    iget-wide v3, v0, Lpcd;->d:J

    invoke-direct {v2, v3, v4}, Laj;-><init>(J)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lpcd;->g:Lv32;

    :try_start_0
    iget-object v2, v2, Lv32;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk10;

    move-result-object v2

    new-instance v3, Lgu6;

    iget-wide v4, v0, Lpcd;->d:J

    invoke-direct {v3, v2, v4, v5}, Lgu6;-><init>(Lk10;J)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v5, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lpcd;->e:Ln7;

    new-instance v3, Lpff;

    iget-wide v4, v2, Ln7;->a:J

    iget-wide v6, v0, Lpcd;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lpff;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lpcd;->f:Lkce;

    new-instance v2, Lwb5;

    iget-object v0, v0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lwb5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ledd;

    iget-object v6, v0, Ledd;->a:Lpb2;

    iget-object v12, v0, Ledd;->b:Lku3;

    if-eqz v12, :cond_4

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Lu6e;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lu6e;-><init>(ILjava/lang/String;Ljava/util/List;Lpb2;Lku3;Lfh9;JLjqc;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lu6e;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lu6e;-><init>(ILjava/lang/String;Ljava/util/List;Lpb2;Lku3;Lfh9;JLjqc;)V

    move-object v7, v2

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v0}, Lu6e;->a(Lpb2;Ljava/util/List;)Lu6e;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lku3;

    new-instance v2, Ledd;

    invoke-direct {v2, v3, v0}, Ledd;-><init>(Lpb2;Lku3;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpb2;

    new-instance v2, Ledd;

    invoke-direct {v2, v0, v3}, Ledd;-><init>(Lpb2;Lku3;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lku3;

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liqa;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c()[Lgp5;
    .locals 3

    iget v0, p0, Liqa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgqc;

    invoke-direct {v0}, Lgqc;-><init>()V

    new-array v2, v2, [Lgp5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Leua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lgp5;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Llw0;
    .locals 7

    iget v0, p0, Liqa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lfsi;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lh8g;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lh8g;-><init>(Z)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lh8g;

    invoke-direct {v2}, Lh8g;-><init>()V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown RatingType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v0}, Lfsi;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v6

    if-nez v1, :cond_5

    new-instance v2, Lbaf;

    invoke-direct {v2, v0}, Lbaf;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v2, Lbaf;

    invoke-direct {v2, v0, p1}, Lbaf;-><init>(IF)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Lfsi;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    new-instance v2, Ldqb;

    if-nez v0, :cond_8

    invoke-direct {v2}, Ldqb;-><init>()V

    goto :goto_2

    :cond_8
    invoke-direct {v2, p1}, Ldqb;-><init>(F)V

    goto :goto_2

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    invoke-static {v2}, Lfsi;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lz17;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lz17;-><init>(Z)V

    goto :goto_2

    :cond_b
    new-instance v2, Lz17;

    invoke-direct {v2}, Lz17;-><init>()V

    :goto_2
    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v0}, Lfsi;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_d

    new-instance p1, Ldqb;

    invoke-direct {p1}, Ldqb;-><init>()V

    goto :goto_3

    :cond_d
    new-instance v0, Ldqb;

    invoke-direct {v0, p1}, Ldqb;-><init>(F)V

    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lyy7;

    const/4 p1, 0x4

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Liqa;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lku3;

    iget-object v0, p1, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-wide v5, v0, Lzv3;->r:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lku3;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    return v3

    :sswitch_0
    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lpb2;->c:Leh9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Leh9;->a:Lsi9;

    invoke-virtual {p1}, Lsi9;->D()Z

    move-result p1

    if-nez p1, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    return v3

    :sswitch_1
    check-cast p1, Lpb2;

    iget-object v0, p1, Lpb2;->b:Lrf2;

    iget-wide v5, v0, Lrf2;->Y:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lku3;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    return v3

    :sswitch_2
    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p1, Ljqa;->a:I

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
