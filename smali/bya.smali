.class public final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbya;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrtg;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrtg;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x122

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_1
    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_2
    const/16 v0, 0xf1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_3
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_4
    const/16 v0, 0xe5

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_5
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_6
    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_7
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_8
    new-instance v0, Llya;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llya;-><init>(Lw5;I)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x16f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_a
    const/16 v0, 0x162

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_b
    const/16 v0, 0x157

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_c
    const/16 v0, 0x13d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_d
    const/16 v0, 0x126

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui8;

    return-object p1

    :pswitch_e
    sget-object p1, Lnrc;->b:Lnrc;

    return-object p1

    :pswitch_f
    new-instance v0, Lelc;

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lelc;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_10
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_11
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_13
    new-instance v0, Lbfc;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbfc;-><init>(Lk18;I)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpb3;

    new-instance p1, Led8;

    new-instance v7, Lr5g;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ltv;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Lpb3;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lru4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Lru4;-><init>(Lpb3;I)V

    sget v9, Lyud;->T0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

    return-object v5

    :pswitch_15
    new-instance v0, Lodc;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lodc;-><init>(Lk18;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lq0h;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq0h;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpb3;

    new-instance p1, Led8;

    new-instance v7, Lr5g;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ltv;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Lpb3;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lru4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lru4;-><init>(Lpb3;I)V

    sget v9, Lyud;->T0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

    return-object v5

    :pswitch_18
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    new-instance v3, Lmjd;

    const/16 v0, 0x1a3

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x1e0

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x1e1

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmjd;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_1a
    sget-object p1, Ltya;->a:Ltya;

    return-object p1

    :pswitch_1b
    new-instance v0, Lt78;

    const/16 v1, 0x8c

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lt78;-><init>(Lk18;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x291

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3b;

    invoke-virtual {p1}, Lb3b;->f()Leud;

    move-result-object p1

    invoke-interface {p1}, Leud;->w()Lc54;

    move-result-object p1

    new-instance v0, Lccb;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

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
