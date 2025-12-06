.class public final Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc31;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpfe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "5 - E"

    const-string v8, "6 - A"

    const-string v3, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v4, "2 - V"

    const-string v5, "3 - D"

    const-string v6, "4 - I"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x2

    invoke-direct/range {v1 .. v7}, Lpfe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lr5g;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lq14;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq14;-><init>(Lk18;I)V

    return-object v0

    :pswitch_1
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_3
    sget-object p1, Lxj3;->b:Lxj3;

    return-object p1

    :pswitch_4
    new-instance v0, Lx6e;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x19a

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x19c

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1c7

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0xcf

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x30

    invoke-virtual {p1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lx6e;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lx63;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xce

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    const/16 v3, 0xcf

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8c;

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx63;-><init>(Landroid/content/Context;Lf8c;Lh8c;Lk18;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lz29;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lz29;-><init>(I)V

    return-object p1

    :pswitch_7
    sget-object p1, Ly63;->a:Ly63;

    return-object p1

    :pswitch_8
    new-instance v0, Lxj6;

    const/16 v1, 0x22e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La84;

    invoke-direct {v0, v1, v2, v3, p1}, Lxj6;-><init>(Lk18;Lk18;Lk18;La84;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->force-play-embed:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0410\u0432\u0442\u043e\u043f\u043b\u0435\u0439 \u0432\u0438\u0434\u0435\u043e \u0432 WebView"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0415\u0434\u0438\u043d\u043e\u0435 \u0432\u0438\u0434\u0435\u043e \u0432 WebView \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lz29;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lz29;-><init>(I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-media-scrollable-caption-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0444\u0443\u043b\u0432\u044c\u044e \u043f\u043e\u0441\u0442\u0430 \u0432\u043e viewer"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance v0, Lodc;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lodc;-><init>(Lk18;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lux5;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-direct {v0, v1, p1}, Lux5;-><init>(Ltw0;Llzf;)V

    return-object v0

    :pswitch_10
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-group-call:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0432\u0438\u0434\u0435\u043e-\u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0447\u0430\u0442\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_11
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-icons-reorder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u043f\u043e\u0440\u044f\u0434\u043a\u0430 \u0438\u043a\u043e\u043d\u043e\u043a \u0437\u0432\u043e\u043d\u043a\u043e\u0432 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_13
    new-instance v0, Ltf2;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltf2;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_14
    new-instance v2, Lpfe;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    const-string v0, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lpfe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lr5g;I)V

    return-object v2

    :pswitch_15
    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_16
    new-instance p1, Lyre;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyre;-><init>(I)V

    return-object p1

    :pswitch_17
    sget-object p1, Lx91;->a:Lx91;

    return-object p1

    :pswitch_18
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    new-instance v1, Lr5g;

    const-string v0, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ltv;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpb3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lpb3;

    const-string v7, "isCallsDebugMenuEnabled"

    const-string v8, "isCallsDebugMenuEnabled()Z"

    invoke-direct/range {v2 .. v8}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lkwc;->ic_call_22:I

    new-instance v0, Led8;

    new-instance v3, Ld31;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Ld31;-><init>(Lk18;I)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

    return-object v0

    :pswitch_19
    new-instance p1, Lefe;

    new-instance v0, Lr5g;

    const-string v1, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0440\u0435\u0436\u0438\u043c NoHost"

    invoke-direct {v0, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-nohost:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lefe;-><init>(Lr5g;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lefe;

    new-instance v0, Lr5g;

    const-string v1, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v0, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lefe;-><init>(Lr5g;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

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
