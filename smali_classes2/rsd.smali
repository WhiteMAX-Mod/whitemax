.class public final Lrsd;
.super Lsed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrsd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrsd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm3d;

    invoke-direct {p1}, Lm3d;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lv08;

    const-class v1, Ljm;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Lv08;-><init>(Liu7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv50;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ltt5;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv50;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lhtg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpg;

    return-object p1

    :pswitch_3
    new-instance v0, Lhtg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ltt5;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhtg;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb5h;

    invoke-direct {v0, p1}, Lb5h;-><init>(Lr5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljq6;

    const-class v1, Lvsa;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Luz3;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lwu3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljq6;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpp6;

    const-class v1, Lll;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ljq6;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpp6;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll48;

    const-class v1, Lulf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lif0;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll48;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lif0;

    const-class v1, Lulf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lss4;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lif0;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ln48;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lif0;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Ln48;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lu6f;

    const-class v1, Lm4f;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ln5f;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, v2, p1}, Lu6f;-><init>(Liu7;Liu7;Lulf;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lp6f;

    const-class v1, Lm4f;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ln5f;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ly2f;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2f;

    const-class v4, Lulf;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, v2, v3, p1}, Lp6f;-><init>(Liu7;Liu7;Ly2f;Lulf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lumb;

    const-class v1, Lpw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, p1}, Lumb;-><init>(Lpw0;Lulf;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lb74;

    const-class v1, Lpw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, p1}, Lb74;-><init>(Lpw0;Lulf;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lg7c;

    const-class v1, Lpw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg7c;-><init>(Lpw0;Liu7;)V

    return-object v0

    :pswitch_f
    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v1, Lxac;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lakb;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v2, Lvo6;

    invoke-direct {v2, v1, v0, p1}, Lvo6;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lae9;

    const-class v1, Lg0d;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lop9;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lae9;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcx2;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lll;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcx2;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxq2;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lll;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lop9;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxq2;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lla9;

    const-class v0, Lop9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lmc9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lge9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Ld33;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Lj4e;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lla9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_14
    const-class v0, Lq0b;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    invoke-virtual {p1}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_15
    const-class v0, Lq0b;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggd;

    return-object p1

    :pswitch_16
    new-instance v0, Ldg3;

    const-class v1, Lulf;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    const-class v2, Ll54;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll54;

    const-class v3, Lll;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ly83;

    invoke-virtual {p1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldg3;-><init>(Lulf;Ll54;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lt73;

    const-class v1, Ljoa;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lya8;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Le1d;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt73;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ltig;

    const-class v1, Ldq5;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Ltig;-><init>(Liu7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
