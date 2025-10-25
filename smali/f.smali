.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


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
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxt5;

    const-class v1, Lpw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, p1}, Lxt5;-><init>(Lpw0;Lulf;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-icons-reorder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u043f\u043e\u0440\u044f\u0434\u043a\u0430 \u0438\u043a\u043e\u043d\u043e\u043a \u0437\u0432\u043e\u043d\u043a\u043e\u0432 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lo3e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lpe2;

    const-class v1, Ldq5;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lpmd;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpe2;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lgge;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    return-object p1

    :pswitch_4
    sget-object p1, Lj91;->a:Lj91;

    return-object p1

    :pswitch_5
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0427\u0430\u0442 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v1, Lsrf;

    const-string v0, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lbw;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly83;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Ly83;

    const-string v7, "isWebRtcLoggingEnabled"

    const-string v8, "isWebRtcLoggingEnabled()Z"

    invoke-direct/range {v2 .. v8}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lolc;->ic_call_22:I

    new-instance v0, Ls58;

    new-instance v3, Ly21;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Ly21;-><init>(Liu7;I)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ls58;-><init>(Ltrf;Lji6;Lli6;II)V

    return-object v0

    :pswitch_7
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0417\u0430\u043f\u0438\u0441\u044c \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438: \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u0447\u0430\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 VPN \u0441\u043d\u0435\u043a\u0431\u0430\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    sget-object p1, Lc61;->a:Lc61;

    return-object p1

    :pswitch_e
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c KeywordSpotter"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_10
    new-instance p1, Lz21;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lz21;-><init>(I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u041a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u0440\u0438\u0433\u0442\u043e\u043d \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u041f\u0440\u0435\u0434\u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_13
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u041f\u0435\u0440\u0435\u0445\u043e\u0434 \u0438\u0437 1-1 \u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_14
    new-instance p1, Lsv8;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsv8;-><init>(I)V

    return-object p1

    :pswitch_15
    sget-object p1, Lzq;->a:Lzq;

    return-object p1

    :pswitch_16
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "media-playlist-enabled"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "search-loader-v2-enabled"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "post-link-enabled"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->miui-menu-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041c\u0435\u043d\u044e \u0444\u043e\u0440\u043c\u0430\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0434\u043b\u044f miui \u0432\u0441\u0435\u0445 \u0432\u0435\u0440\u0441\u0438\u0439"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 markdown quote \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v2, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v3, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v4, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lb4e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    sget-object p1, Li;->a:Li;

    return-object p1

    nop

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
