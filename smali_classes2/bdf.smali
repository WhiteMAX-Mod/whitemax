.class public final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lbdf;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnrg;->a:Lnrg;

    return-object p0

    :pswitch_0
    const-class p0, Ldh7;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh7;

    sget-object v0, Lk8;->Y:Lk8;

    invoke-static {p0, v0}, Lte2;->a(Ldh7;Lbc6;)Lqh7;

    move-result-object p0

    new-instance v0, Lmqg;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmqg;-><init>(Lqh7;Lcl7;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lvfg;

    const-class p0, Ldh7;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldh7;

    const-class p0, Ligg;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lra3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lmn4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lrj5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lvfg;-><init>(Ldh7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_2
    new-instance p0, Lpgg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpgg;-><init>(Ldh7;Lcl7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lnhg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lra3;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lnhg;-><init>(Ldh7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lxpg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lra3;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxpg;-><init>(Ldh7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lpjg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpjg;-><init>(Ldh7;Lcl7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lkqg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkqg;-><init>(Ldh7;Lcl7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkkg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lra3;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkkg;-><init>(Ldh7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_8
    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    new-instance v0, Lnw7;

    new-instance v1, Lt2f;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Loa6;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lf53;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x0

    const-class v5, Lf53;

    const-string v6, "isWebAppFullscreen"

    const-string v7, "isWebAppFullscreen()Z"

    invoke-direct/range {v2 .. v9}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmz8;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lf53;

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v4, 0x1

    const-class v6, Lf53;

    const-string v7, "setWebAppFullscreen"

    const-string v8, "setWebAppFullscreen(Z)V"

    invoke-direct/range {v3 .. v10}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lq0d;->V1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lnw7;-><init>(Lu2f;Lzb6;Lbc6;II)V

    return-object v0

    :pswitch_9
    new-instance p0, Lynb;

    const-class v0, Lf53;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lynb;-><init>(Lcl7;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "WebApp biometry"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Lhjg;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Lra3;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhjg;-><init>(Ldh7;Lcl7;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lmog;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Lra3;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmog;-><init>(Ldh7;Lcl7;)V

    return-object p0

    :pswitch_e
    const-class p0, Lnve;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0

    :pswitch_f
    sget-object p0, Lhif;->a:Lhif;

    return-object p0

    :pswitch_10
    sget-object p0, Ley3;->x0:Ley3;

    new-instance v0, Lzte;

    invoke-direct {v0, p0}, Lzte;-><init>(Lzb6;)V

    const-class p0, Lcdf;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdf;

    const-class v1, Lgt0;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    new-instance v1, Lc8f;

    invoke-direct {v1, v0, p1, p0}, Lc8f;-><init>(Lzte;Lcl7;Lcdf;)V

    return-object v1

    :pswitch_11
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
