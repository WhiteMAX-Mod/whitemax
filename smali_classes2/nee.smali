.class public final Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbah;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Loe3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbah;-><init>(Lxp7;Liu7;Liu7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrih;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Loe3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrih;-><init>(Lxp7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcch;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcch;-><init>(Lxp7;Liu7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lejh;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lejh;-><init>(Lxp7;Liu7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lddh;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Loe3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lddh;-><init>(Lxp7;Liu7;Liu7;)V

    return-object v0

    :pswitch_4
    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v0, Ls58;

    new-instance v1, Lsrf;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lbw;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly83;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-class v6, Ly83;

    const-string v8, "isWebAppFullscreen"

    const-string v9, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ly21;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ly21;-><init>(Liu7;I)V

    sget v4, Lpjd;->R1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ls58;-><init>(Ltrf;Lji6;Lli6;II)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo4c;

    const-class v1, Ly83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo4c;-><init>(Liu7;I)V

    return-object v0

    :pswitch_6
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "WebApp biometry"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance v0, Lg9h;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Loe3;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg9h;-><init>(Lxp7;Liu7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvbh;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Loe3;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvbh;-><init>(Lxp7;Liu7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lghh;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Loe3;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lghh;-><init>(Lxp7;Liu7;)V

    return-object v0

    :pswitch_b
    const-class v0, Ljkf;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb8;

    return-object p1

    :pswitch_c
    sget-object p1, Li8g;->a:Li8g;

    return-object p1

    :pswitch_d
    new-instance v0, Lltd;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lltd;-><init>(Lr5;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    const-class v0, Ly2g;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    const-class v2, Lpu0;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v2, Lixf;

    invoke-direct {v2, v1, p1, v0}, Lixf;-><init>(Lwif;Liu7;Ly2g;)V

    return-object v2

    :pswitch_e
    new-instance p1, Lo3e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p1, v2, v0, v1}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    new-instance v0, Lysf;

    invoke-direct {v0, p1}, Lysf;-><init>(Lr5;)V

    return-object v0

    :pswitch_10
    sget-object p1, Lp7f;->a:Lp7f;

    return-object p1

    :pswitch_11
    sget-object p1, Le7f;->a:Le7f;

    return-object p1

    :pswitch_12
    sget-object p1, Ly5f;->a:Ly5f;

    return-object p1

    :pswitch_13
    sget-object p1, Lg5f;->a:Lg5f;

    return-object p1

    :pswitch_14
    const-class v0, Lttg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid;

    return-object p1

    :pswitch_15
    sget-object p1, Lwye;->a:Lwye;

    return-object p1

    :pswitch_16
    new-instance v0, Lld;

    invoke-direct {v0, p1}, Lld;-><init>(Lr5;)V

    return-object v0

    :pswitch_17
    sget-object p1, Lwie;->b:Lwie;

    return-object p1

    :pswitch_18
    new-instance p1, Lgge;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lgge;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    return-object p1

    :pswitch_1a
    sget-object p1, Lvfe;->a:Lvfe;

    return-object p1

    :pswitch_1b
    new-instance p1, Lo3e;

    new-instance v0, Lsrf;

    const-string v1, "content-level"

    invoke-direct {v0, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo3e;-><init>(Lsrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    sget-object p1, Lqee;->a:Lqee;

    return-object p1

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
