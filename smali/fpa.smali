.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfpa;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lkkb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb8;

    return-object p1

    :pswitch_0
    const-class v0, Loe7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb8;

    return-object p1

    :pswitch_1
    sget-object p1, Lwgc;->b:Lwgc;

    return-object p1

    :pswitch_2
    new-instance v0, Lrac;

    const-class v1, Lxxb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Layb;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Luz3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ldq5;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ly83;

    invoke-virtual {p1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrac;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance v0, Lo4c;

    const-class v1, Lj4e;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo4c;-><init>(Liu7;I)V

    return-object v0

    :pswitch_7
    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly83;

    new-instance p1, Ls58;

    new-instance v7, Lsrf;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Ly83;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcs4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Lcs4;-><init>(Ly83;I)V

    sget v9, Lpjd;->V0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ls58;-><init>(Ltrf;Lji6;Lli6;II)V

    return-object v5

    :pswitch_8
    new-instance v0, Ly2c;

    const-class v1, Ldq5;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly2c;-><init>(Liu7;I)V

    return-object v0

    :pswitch_9
    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly83;

    new-instance p1, Ls58;

    new-instance v7, Lsrf;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Ly83;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcs4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lcs4;-><init>(Ly83;I)V

    sget v9, Lpjd;->V0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ls58;-><init>(Ltrf;Lji6;Lli6;II)V

    return-object v5

    :pswitch_a
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    sget-object p1, Lvpa;->a:Lvpa;

    return-object p1

    :pswitch_c
    new-instance v0, Ld08;

    const-class v1, Lc08;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Ld08;-><init>(Liu7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lcua;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    invoke-virtual {p1}, Lcua;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->z()Ll24;

    move-result-object p1

    new-instance v0, Lc3b;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_e
    sget-object p1, Lxq;->a:Lxq;

    return-object p1

    :pswitch_f
    sget-object v0, Lwq;->a:Lwq;

    const-class v1, Lgvb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    sput-object p1, Lwq;->b:Liu7;

    return-object v0

    :pswitch_10
    const-class v0, Lp18;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm;

    return-object p1

    :pswitch_11
    new-instance v0, Llpa;

    invoke-direct {v0, p1}, Llpa;-><init>(Lr5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lopa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lopa;-><init>(Lr5;I)V

    return-object v0

    :pswitch_13
    const-class v0, Lrv7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb8;

    return-object p1

    :pswitch_14
    const-class v0, Lvg0;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb8;

    return-object p1

    :pswitch_15
    const-class v0, Leca;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo89;

    return-object p1

    :pswitch_16
    const-class v0, Lhle;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb8;

    return-object p1

    :pswitch_17
    sget-object p1, Lzk5;->a:Lzk5;

    return-object p1

    :pswitch_18
    sget-object p1, Lmy7;->a:Lmy7;

    return-object p1

    :pswitch_19
    sget-object p1, Lto7;->a:Lto7;

    return-object p1

    :pswitch_1a
    new-instance v0, Lz21;

    const-class v1, Lsm0;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Lz21;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v0, Lwpa;

    invoke-direct {v0, p1}, Lwpa;-><init>(Liu7;)V

    return-object v0

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
