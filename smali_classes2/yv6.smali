.class public final Lyv6;
.super Lypd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyv6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyv6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lft6;

    const/16 v1, 0x19a

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lft6;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x27b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0g;

    return-object p1

    :pswitch_1
    new-instance v0, Lpya;

    invoke-direct {v0, p1}, Lpya;-><init>(Lw5;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x2aa

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv28;

    return-object p1

    :pswitch_3
    new-instance v0, Lv1a;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    const/16 p1, 0x1a

    invoke-direct {v0, p1}, Lv1a;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance p1, Lv6b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lj98;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lvi;

    new-instance v1, Lpi;

    invoke-direct {v1}, Lpi;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvi;-><init>(Lpi;Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Le3b;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1a9

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk4;

    invoke-direct {v0, v1, p1}, Le3b;-><init>(Landroid/content/Context;Llk4;)V

    return-object v0

    :pswitch_8
    new-instance p1, Llk4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lq7b;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x1aa

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x2a8

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lq7b;-><init>(Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhxe;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lhxe;-><init>(Lk18;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lr73;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr73;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_c
    new-instance v4, Ldy9;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x222

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x223

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x224

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ldy9;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_d
    new-instance p1, Lq85;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lq85;-><init>(I)V

    return-object p1

    :pswitch_e
    new-instance v0, Llr9;

    invoke-direct {v0, p1}, Llr9;-><init>(Lw5;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lio4;

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0xd0

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio4;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_10
    new-instance v0, Led9;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-direct {v0, v1, p1}, Led9;-><init>(Ltw0;Llzf;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lb1f;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lx18;

    sget-object v3, Ll09;->d:Ll09;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Limb;

    invoke-direct {v5, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ll09;->b:Ll09;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Limb;

    invoke-direct {v6, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Limb;

    move-result-object v3

    invoke-static {v3}, Lto8;->j([Limb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lx18;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x36

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lb1f;-><init>(Ljava/io/File;Lny0;Ldf4;Z)V

    return-object v0

    :pswitch_12
    new-instance v4, Lj25;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldf4;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ley0;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loe4;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    invoke-virtual {p1}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lj25;-><init>(Landroid/content/Context;Ldf4;Ley0;Loe4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_13
    new-instance p1, Lfn4;

    invoke-direct {p1}, Lfn4;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lho4;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lpm4;

    invoke-direct {v2}, Lpm4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lpm4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lho4;-><init>(Landroid/content/Context;Lpm4;)V

    new-instance v1, Lnj0;

    invoke-direct {v1, p1}, Lnj0;-><init>(Lw5;)V

    iput-object v1, v0, Lho4;->b:Loe4;

    iget-object p1, v0, Lho4;->a:Lfo4;

    iget-object v2, p1, Lfo4;->o:Ljava/lang/Object;

    check-cast v2, Loe4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lfo4;->o:Ljava/lang/Object;

    iget-object v1, p1, Lfo4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lfo4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_15
    new-instance v3, Lhi8;

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lhi8;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_16
    new-instance v0, Lq70;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lq70;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_17
    new-instance v3, Lcb6;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcb6;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_18
    new-instance v4, Lfs6;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lfs6;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lct6;

    const/16 v1, 0x28e

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x27a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7a;

    return-object p1

    :pswitch_1b
    new-instance v0, Lew0;

    const/16 v1, 0x8a

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lew0;-><init>(Lk18;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ltw6;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-direct {v0, v1, p1}, Ltw6;-><init>(Landroid/content/Context;Llzf;)V

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
