.class public final La28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La28;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lnq;->a:Lnq;

    return-object v1

    :pswitch_0
    sget-object v2, Lmq;->a:Lmq;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    sput-object v1, Lmq;->b:Lk18;

    return-object v2

    :pswitch_1
    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj98;

    return-object v1

    :pswitch_2
    new-instance v2, Lhya;

    invoke-direct {v2, v1}, Lhya;-><init>(Lw5;)V

    return-object v2

    :pswitch_3
    new-instance v2, Llya;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llya;-><init>(Lw5;I)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8;

    return-object v1

    :pswitch_5
    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8;

    return-object v1

    :pswitch_6
    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    return-object v1

    :pswitch_7
    const/16 v2, 0x2a7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8;

    return-object v1

    :pswitch_8
    sget-object v1, Ljo5;->a:Ljo5;

    return-object v1

    :pswitch_9
    sget-object v1, Lp58;->a:Lp58;

    return-object v1

    :pswitch_a
    sget-object v1, Lzu7;->a:Lzu7;

    return-object v1

    :pswitch_b
    new-instance v2, Le31;

    const/16 v3, 0x2a2

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Le31;-><init>(I)V

    return-object v2

    :pswitch_c
    new-instance v1, Lefe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {v1, v4, v2, v3}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_d
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    new-instance v2, Luya;

    invoke-direct {v2, v1}, Luya;-><init>(Lk18;)V

    return-object v2

    :pswitch_e
    new-instance v1, Lefe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v1, v2}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v1

    :pswitch_f
    const/16 v2, 0x2ab

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8;

    return-object v1

    :pswitch_10
    new-instance v1, Lefe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_11
    sget-object v1, Luba;->a:Luba;

    return-object v1

    :pswitch_12
    new-instance v2, Loya;

    invoke-direct {v2, v1}, Loya;-><init>(Lw5;)V

    return-object v2

    :pswitch_13
    new-instance v1, Lyre;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyre;-><init>(I)V

    return-object v1

    :pswitch_14
    sget-object v1, Lfy9;->a:Lfy9;

    return-object v1

    :pswitch_15
    new-instance v1, Lz29;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz29;-><init>(I)V

    return-object v1

    :pswitch_16
    new-instance v2, Lq14;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq14;-><init>(Lk18;I)V

    return-object v2

    :pswitch_17
    new-instance v1, Lyre;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyre;-><init>(I)V

    return-object v1

    :pswitch_18
    sget-object v1, Lih8;->a:Lih8;

    return-object v1

    :pswitch_19
    sget-object v1, Lhf8;->a:Lhf8;

    return-object v1

    :pswitch_1a
    new-instance v2, Ls78;

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x8e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x4f

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x8f

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v10, 0x90

    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v11, 0x91

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v12, 0x92

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v13, 0x2e

    invoke-virtual {v1, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v14, 0x3d

    invoke-virtual {v1, v14}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v15, 0x93

    invoke-virtual {v1, v15}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v19

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Ls78;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Ljbe;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljbe;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lz29;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz29;-><init>(I)V

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
