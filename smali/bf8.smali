.class public final Lbf8;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf8;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbf8;->b:I

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/16 v3, 0x1e0

    const/16 v4, 0x293

    const/16 v5, 0x2f

    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/16 v9, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljya;

    invoke-direct {v0, p1}, Ljya;-><init>(Lw5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lac5;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv4;

    invoke-direct {v0, p1}, Lac5;-><init>(Lnv4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltb5;

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltb5;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    check-cast v0, Lvw6;

    invoke-virtual {v0}, Lvw6;->a()Z

    new-instance v0, Lvb5;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0x298

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x271

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lvb5;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_3
    new-instance v3, Lozf;

    const/16 v0, 0x11c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x297

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    move v0, v6

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v1, 0x193

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lozf;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_4
    new-instance v0, Ly0g;

    new-instance v1, Lb31;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lb31;-><init>(Lw5;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v1}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v0, p1}, Ly0g;-><init>(Lbwf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr97;

    new-instance v1, Lrd;

    new-instance v2, Lb31;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lb31;-><init>(Lw5;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    const/16 v2, 0x1b6

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgg;

    invoke-direct {v1, v3, p1}, Lrd;-><init>(Lk18;Ltgg;)V

    invoke-direct {v0, v1}, Lr97;-><init>(Lrd;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    invoke-virtual {v0}, Lsua;->a()Lrua;

    move-result-object v0

    iget-object v3, v0, Lrua;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {p1, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Lsg4;->a(I)Lsg4;

    move-result-object p1

    sget-object v3, Lsg4;->b:Lsg4;

    if-eq p1, v3, :cond_0

    new-instance p1, Lmt0;

    const-string v1, "m8d"

    invoke-direct {p1, v2, v1}, Lmt0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lrua;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llv4;->e()V

    :goto_0
    new-instance p1, Lm8d;

    new-instance v1, Lsua;

    invoke-direct {v1, v0}, Lsua;-><init>(Lrua;)V

    invoke-direct {p1, v1}, Lm8d;-><init>(Lsua;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lpv5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_8
    sget-object p1, Liu5;->a:Lv17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv17;->x0:Lhu5;

    return-object p1

    :pswitch_9
    new-instance v0, Liya;

    invoke-direct {v0, p1}, Liya;-><init>(Lw5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lfya;

    invoke-direct {v0, p1}, Lfya;-><init>(Lw5;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    return-object p1

    :pswitch_c
    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    return-object p1

    :pswitch_d
    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    return-object p1

    :pswitch_e
    move v2, v6

    new-instance v0, Lu6b;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    const/16 v4, 0x6f

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage;

    const/16 v6, 0x1af

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liya;

    const/16 v7, 0x1bb

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1e;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzf;

    move v10, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {p1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lu6b;-><init>(Landroid/content/Context;Lyi5;Liz5;Lage;Liya;Ld1e;Llzf;Lk18;)V

    return-object v0

    :pswitch_f
    new-instance v0, Liz5;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Liz5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ly7b;

    const/16 v1, 0x1d8

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2a7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x137

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ly7b;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lg5b;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lg5b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    move v10, v1

    new-instance v1, Le7b;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual {p1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v6, 0x7b

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {p1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v5, 0x1f4

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v9

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Le7b;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_13
    move v0, v6

    new-instance v2, Lf7b;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz7c;

    const/16 v1, 0x1e3

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqb5;

    new-instance v6, Ly6i;

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v1}, Ly6i;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x292

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgya;

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyi5;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll6g;

    const/16 v0, 0x1a4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le7b;

    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lf7b;-><init>(Landroid/content/Context;Lz7c;Lqb5;Ly6i;Lgya;Lyi5;Lk18;Ll6g;Le7b;Lk18;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lgya;

    invoke-direct {v0, p1}, Lgya;-><init>(Lw5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkr9;

    invoke-direct {v0, p1}, Lkr9;-><init>(Lw5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lo3b;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x34

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo3b;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ly9f;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "exoplayer_internal.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lis0;

    const/16 v1, 0xdf

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    const/16 v3, 0x263

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-direct {v0, v1, v2, v3, p1}, Lis0;-><init>(Lch2;Lpb3;Lh03;Llzf;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lh03;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    invoke-direct {v0, p1, v1}, Lh03;-><init>(Ltw0;Llzf;)V

    return-object v0

    :pswitch_1a
    sget-object p1, Lxl8;->b:Lxl8;

    return-object p1

    :pswitch_1b
    new-instance v0, Lnt6;

    const/16 v1, 0x1a1

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lnt6;-><init>(Lk18;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lof8;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lof8;-><init>(Lk18;Lk18;Landroid/content/Context;)V

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
