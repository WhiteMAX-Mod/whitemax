.class public final Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvb7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnp;->a:Lnp;

    const-class v2, Lyjd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    sput-object v1, Lnp;->b:Lcl7;

    return-object v0

    :pswitch_0
    const-class v0, Ljs7;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    return-object v0

    :pswitch_1
    new-instance v0, Lbca;

    invoke-direct {v0, v1}, Lbca;-><init>(Lz4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lica;

    invoke-direct {v0, v1}, Lica;-><init>(Lz4;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfca;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfca;-><init>(Lz4;I)V

    return-object v0

    :pswitch_4
    const-class v0, Lnm7;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln18;

    return-object v0

    :pswitch_5
    const-class v0, Lvf0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln18;

    return-object v0

    :pswitch_6
    const-class v0, Ldzd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln18;

    return-object v0

    :pswitch_7
    sget-object v0, Lre5;->a:Lre5;

    return-object v0

    :pswitch_8
    sget-object v0, Lgp7;->a:Lgp7;

    return-object v0

    :pswitch_9
    sget-object v0, Lag7;->a:Lag7;

    return-object v0

    :pswitch_a
    new-instance v0, Lk11;

    const-class v2, Lol0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Ldjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    const-string v3, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {v0, v3, v1, v2}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_c
    const-class v0, Lrj5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    new-instance v1, Lnca;

    invoke-direct {v1, v0}, Lnca;-><init>(Lcl7;)V

    return-object v1

    :pswitch_d
    new-instance v0, Ldjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Ldjd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_e
    const-class v0, Lxuc;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln18;

    return-object v0

    :pswitch_f
    new-instance v0, Ldjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v0, v3, v1, v2}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v0, v3, v1, v2}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_11
    sget-object v0, Lsr9;->a:Lsr9;

    return-object v0

    :pswitch_12
    new-instance v0, Lnk8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnk8;-><init>(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lke9;->a:Lke9;

    return-object v0

    :pswitch_14
    new-instance v0, Ldjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v0, v3, v1, v2}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Lnk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk8;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Liu3;

    const-class v2, Lkyc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu3;-><init>(Lcl7;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lnk8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnk8;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Li08;->a:Li08;

    return-object v0

    :pswitch_19
    new-instance v0, Lyq7;

    const-class v2, Lco3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lza2;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lyz2;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Ljs7;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lrk;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Lsz8;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Lxwe;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v9, Lqd2;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v10, Lpd2;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v11, Lfp7;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v12, Lf53;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v13, Lrj5;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v14, Lhp;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v15, Llca;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lza4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v0, Lph6;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v0, Lc36;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    const-class v0, Lzi6;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lyq7;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lzl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnk8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnk8;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lyh6;

    const-class v2, Lcv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lefa;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyh6;-><init>(Lcl7;Lcl7;)V

    return-object v0

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
