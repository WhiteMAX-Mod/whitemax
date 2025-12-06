.class public final La4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La4e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lgmg;->a:Lgmg;

    return-object p1

    :pswitch_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v1, v0, Lgu5;->x:Lut5;

    sget-object v2, Lgu5;->S:[Lyy7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lut5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1c2

    const/16 v2, 0x1b6

    if-eqz v0, :cond_0

    new-instance v0, Lt4e;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lt4e;-><init>(Lw5;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    new-instance v1, Lcqd;

    invoke-direct {v1, v3, p1, v0}, Lcqd;-><init>(Lbwf;Lk18;Ltgg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt4e;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v3}, Lt4e;-><init>(Lw5;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    new-instance v1, Lhbg;

    invoke-direct {v1, v3, p1, v0}, Lhbg;-><init>(Lbwf;Lk18;Ltgg;)V

    :goto_0
    return-object v1

    :pswitch_1
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lefe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lefe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p1, v2, v0, v1}, Lefe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance v0, Lw6g;

    invoke-direct {v0, p1}, Lw6g;-><init>(Lw5;)V

    return-object v0

    :pswitch_5
    sget-object p1, Lfjf;->a:Lfjf;

    return-object p1

    :pswitch_6
    sget-object p1, Lvif;->a:Lvif;

    return-object p1

    :pswitch_7
    sget-object p1, Lohf;->a:Lohf;

    return-object p1

    :pswitch_8
    sget-object p1, Lxgf;->a:Lxgf;

    return-object p1

    :pswitch_9
    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9h;

    return-object p1

    :pswitch_a
    sget-object p1, Lqaf;->a:Lqaf;

    return-object p1

    :pswitch_b
    new-instance v0, Lgd;

    invoke-direct {v0, p1}, Lgd;-><init>(Lw5;)V

    return-object v0

    :pswitch_c
    sget-object p1, Lrue;->b:Lrue;

    return-object p1

    :pswitch_d
    new-instance p1, Lyre;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lyre;-><init>(I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lyre;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyre;-><init>(I)V

    return-object p1

    :pswitch_f
    sget-object p1, Ljre;->a:Ljre;

    return-object p1

    :pswitch_10
    sget-object p1, Leqe;->a:Leqe;

    return-object p1

    :pswitch_11
    sget-object p1, Lmpe;->a:Lmpe;

    return-object p1

    :pswitch_12
    new-instance v0, Lj5b;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x19a

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7b;

    invoke-direct {v0, v1, p1}, Lj5b;-><init>(Landroid/content/Context;Lf7b;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lftg;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lftg;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_14
    new-instance v3, Lotg;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x187

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lotg;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lis6;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2;

    invoke-direct {v0, v1, v2, p1}, Lis6;-><init>(Lhwa;Ltw0;Lve2;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lqna;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5i;

    invoke-direct {v0, p1}, Lqna;-><init>(Lg5i;)V

    return-object v0

    :pswitch_17
    new-instance v0, Leg4;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5i;

    invoke-direct {v0, p1}, Leg4;-><init>(Lg5i;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lc27;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5i;

    invoke-direct {v0, p1}, Lc27;-><init>(Lg5i;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9b;

    invoke-virtual {p1}, Lq9b;->l()Llrd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lgk7;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9b;

    invoke-virtual {p1}, Lq9b;->l()Llrd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lmj3;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9b;

    invoke-virtual {p1}, Lq9b;->l()Llrd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Lqlh;

    move-result-object p1

    return-object p1

    :pswitch_1c
    new-instance v0, Lzsg;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x19c

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0xd2

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x181

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lzsg;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

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
