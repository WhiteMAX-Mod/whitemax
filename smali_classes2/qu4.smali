.class public final Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqu4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lks6;

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lks6;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lyre;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyre;-><init>(I)V

    return-object p1

    :pswitch_1
    const/16 v0, 0x243

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0a;

    return-object p1

    :pswitch_2
    const/16 v0, 0x1c8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqh7;->a:Lqh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lzh7;->c:Luh7;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzh7;->c:Luh7;

    :goto_0
    return-object v0

    :pswitch_3
    new-instance p1, Lz29;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lz29;-><init>(I)V

    return-object p1

    :pswitch_4
    sget-object p1, Law6;->a:Law6;

    return-object p1

    :pswitch_5
    new-instance v0, Lgz;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x15b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0xd7

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x6d

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    const/16 v7, 0x15a

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x19a

    invoke-virtual {p1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x216

    invoke-virtual {p1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lgz;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lyre;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lyre;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lz29;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz29;-><init>(I)V

    return-object p1

    :pswitch_8
    sget-object p1, Lhw5;->b:Lhw5;

    return-object p1

    :pswitch_9
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_b
    new-instance v0, Lgd;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgd;-><init>(Lk18;Lk18;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgd;

    const/16 v1, 0x1c6

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lgd;-><init>(Lk18;Lk18;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lt17;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1c6

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt17;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ly7g;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Ly7g;-><init>(Lk18;)V

    return-object v0

    :pswitch_f
    new-instance p1, Lhv4;

    invoke-direct {p1}, Lhv4;-><init>()V

    return-object p1

    :pswitch_10
    new-instance v0, Loue;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Loue;-><init>(Lk18;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ldfe;

    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    invoke-direct {v0, v1, p1}, Ldfe;-><init>(Lk18;Lpb3;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lak7;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lak7;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_13
    new-instance p1, Lyre;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lyre;-><init>(I)V

    return-object p1

    :pswitch_14
    new-instance v1, Lpfe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "0 - LegacyEllipsizeEndTextView"

    const-string v0, "1 - NewEllipsizeEndTextView"

    const-string v3, "\u0412\u0435\u0440\u0441\u0438\u044f EllipsizeEndTextView \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0447\u0430\u0442\u043e\u0432"

    filled-new-array {v3, p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lpfe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lr5g;I)V

    return-object v1

    :pswitch_15
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u044d\u043a\u0440\u0430\u043d\u0430 \u0441 \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    new-instance p1, Le31;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le31;-><init>(I)V

    return-object p1

    :pswitch_19
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpb3;

    sget p1, Lj3d;->oneme_settings_web_app_ssl:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    new-instance v0, Ltv;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, Lpb3;

    const-string v5, "isDisableWebAppSsl"

    const-string v6, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v6}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Led8;

    new-instance v8, Lru4;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lru4;-><init>(Lpb3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

    return-object v5

    :pswitch_1a
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpb3;

    sget p1, Lj3d;->oneme_settings_iar_market_build_condition:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    new-instance v0, Ltv;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-class v3, Lpb3;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v6}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Led8;

    new-instance v8, Lru4;

    const/4 p1, 0x1

    invoke-direct {v8, v4, p1}, Lru4;-><init>(Lpb3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

    return-object v5

    :pswitch_1b
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpb3;

    sget p1, Lj3d;->oneme_settings_iar_time_condition:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    new-instance v0, Ltv;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lpb3;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v6}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Led8;

    new-instance v8, Lru4;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lru4;-><init>(Lpb3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

    return-object v5

    :pswitch_1c
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    new-instance v1, Lr5g;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ltv;

    check-cast p1, Lpe8;

    iget-object v0, p1, Lpe8;->T0:Lb4;

    sget-object v3, Lpe8;->U0:[Lyy7;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v0, v0, Lb4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lf9a;

    const-string v7, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v2 .. v8}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Led8;

    new-instance v3, Lz11;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lz11;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Led8;-><init>(Ls5g;Lcm6;Lem6;II)V

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
