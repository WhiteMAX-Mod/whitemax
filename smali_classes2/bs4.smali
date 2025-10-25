.class public final Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbs4;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lo3e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v1, v2}, Lo3e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v1

    :pswitch_0
    const-class v2, Lrdd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb8;

    return-object v1

    :pswitch_1
    new-instance v1, Lo3e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_2
    new-instance v1, Lo3e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v1, v4, v2, v3}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lw3a;->a:Lw3a;

    return-object v1

    :pswitch_4
    new-instance v2, Lrpa;

    invoke-direct {v2, v1}, Lrpa;-><init>(Lr5;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lgge;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgge;-><init>(I)V

    return-object v1

    :pswitch_6
    sget-object v1, Lmq9;->a:Lmq9;

    return-object v1

    :pswitch_7
    new-instance v1, Lo3e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v1, v4, v2, v3}, Lo3e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_8
    new-instance v1, Lsv8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsv8;-><init>(I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lbz3;

    const-class v3, Lkhd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbz3;-><init>(Liu7;I)V

    return-object v2

    :pswitch_a
    new-instance v1, Lgge;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgge;-><init>(I)V

    return-object v1

    :pswitch_b
    sget-object v1, Lx98;->a:Lx98;

    return-object v1

    :pswitch_c
    sget-object v1, Lv78;->a:Lv78;

    return-object v1

    :pswitch_d
    new-instance v2, Lc08;

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lsd2;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ld33;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lp18;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lll;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Lnb9;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Lulf;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v10, Lkg2;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v11, Ljg2;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v12, Lly7;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v13, Ly83;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v14, Ldq5;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v15, Lsq;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v0, Lupa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v0, Lag4;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v0, Lco6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v0, Lr96;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v0, Ljoa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    const-class v0, Lmo6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lc08;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lev7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsv8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsv8;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lro6;

    const-class v2, Luz3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lvsa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lro6;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgge;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgge;-><init>(I)V

    return-object v0

    :pswitch_12
    const-class v0, Lrs9;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    return-object v0

    :pswitch_13
    new-instance v0, Lrs9;

    const-class v2, Lqwa;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwa;

    const-class v3, Lulf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    const-class v4, Lru/ok/tamtam/logout/a;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v5, Lkec;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lsp0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrs9;-><init>(Lqwa;Lulf;Lru/ok/tamtam/logout/a;Liu7;Liu7;)V

    return-object v1

    :pswitch_14
    const-class v0, Lfd7;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwc7;->a:Lwc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ljoa;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    invoke-virtual {v1}, Ljoa;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfd7;->c:Lad7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfd7;->c:Lad7;

    :goto_0
    return-object v1

    :pswitch_15
    new-instance v0, Lsv8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv8;-><init>(I)V

    return-object v0

    :pswitch_16
    sget-object v0, Les6;->a:Les6;

    return-object v0

    :pswitch_17
    new-instance v0, Lnz;

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lnsf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lulf;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lmc9;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Ld33;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v8, Lcs3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Lgya;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v10, Luw6;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lnz;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lgge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgge;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsv8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsv8;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lls5;->b:Lls5;

    return-object v0

    :pswitch_1b
    new-instance v0, Lld;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lyya;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lld;-><init>(Liu7;Liu7;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lld;

    const-class v2, Lc3b;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lv88;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lld;-><init>(Liu7;Liu7;I)V

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
