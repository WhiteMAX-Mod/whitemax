.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lf;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnk8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lnk8;-><init>(I)V

    return-object p0

    :pswitch_0
    sget-object p0, La13;->a:La13;

    return-object p0

    :pswitch_1
    new-instance p0, Ln96;

    const-class v0, Lx17;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lr1b;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln96;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lemb;

    const-class v0, Lrj5;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lemb;-><init>(Lcl7;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lrn5;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, p1}, Lrn5;-><init>(Lfv0;Lxwe;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Ldjd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lxb2;

    const-class v0, Lrj5;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ls3d;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxb2;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lnk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnk8;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Le81;->a:Le81;

    return-object p0

    :pswitch_8
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_a
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0417\u0430\u043f\u0438\u0441\u044c \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438: \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u0447\u0430\u0442\u0430"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 VPN \u0441\u043d\u0435\u043a\u0431\u0430\u0440\u0430"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 1-1"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_10
    sget-object p0, Lb51;->a:Lb51;

    return-object p0

    :pswitch_11
    new-instance p0, Lk11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk11;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u041f\u0440\u0435\u0434\u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_13
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-call-button:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u0438\u0434\u0435\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u041f\u0435\u0440\u0435\u0445\u043e\u0434 \u0438\u0437 1-1 \u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0439"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0427\u0430\u0442 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_16
    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    new-instance v0, Lnw7;

    new-instance v1, Lt2f;

    const-string p1, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v1, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lj11;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lf53;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-class v5, Lf53;

    const-string v6, "isWebRtcLoggingEnabled"

    const-string v7, "isWebRtcLoggingEnabled()Z"

    invoke-direct/range {v2 .. v9}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lvv0;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lf53;

    const/4 v10, 0x1

    const/4 v4, 0x1

    const-class v6, Lf53;

    const-string v7, "setWebRtcLoggingEnabled"

    const-string v8, "setWebRtcLoggingEnabled(Z)V"

    invoke-direct/range {v3 .. v10}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lz3c;->ic_call_22:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lnw7;-><init>(Lu2f;Lzb6;Lbc6;II)V

    return-object v0

    :pswitch_17
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lnk8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnk8;-><init>(I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lqp;->a:Lqp;

    return-object p0

    :pswitch_1a
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "post-link-enabled"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lpjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v1, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v2, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v3, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpjd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Li;->a:Li;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
