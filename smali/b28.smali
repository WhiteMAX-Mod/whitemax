.class public final Lb28;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb28;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, Lb28;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x275

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc28;

    const/16 v4, 0x1bc

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvob;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lae;

    invoke-direct {v4, v0, v3, v2}, Lae;-><init>(Landroid/content/Context;Lvob;Lc28;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lp28;

    invoke-direct {v4, v0, v3, v2}, Lp28;-><init>(Landroid/content/Context;Lvob;Lc28;)V

    :goto_0
    return-object v4

    :pswitch_0
    new-instance v0, Lvob;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lvob;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf28;

    invoke-direct {v0, v3}, Lf28;-><init>(Lw5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyd8;

    const/16 v2, 0x25b

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x167

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v0, v2, v4, v3}, Lyd8;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq85;

    const/16 v2, 0x15a

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lq85;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvpc;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v2}, Lvpc;-><init>(Lk18;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const/16 v2, 0x54

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La84;

    iget-object v4, v0, Lsxg;->i:Lnm0;

    invoke-static {v4}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v4

    new-instance v5, Lp23;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lp23;-><init>(Lsu1;I)V

    invoke-static {v5}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->c()Lwl8;

    move-result-object v3

    invoke-virtual {v3}, Lwl8;->getImmediate()Lwl8;

    move-result-object v3

    invoke-static {v4, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v3

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsu7;->plus(Lx74;)Lx74;

    move-result-object v2

    invoke-static {v2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v4, Lyve;->a:Llcj;

    const-string v5, "app.extra.text.size.mode"

    const/4 v6, 0x1

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v5, v6}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkpi;->a(I)Lt75;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v0

    new-instance v2, Lv3b;

    invoke-direct {v2, v0}, Lv3b;-><init>(Lhbd;)V

    return-object v2

    :pswitch_6
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x38

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ly6i;

    const/16 v0, 0x15

    invoke-direct {v6, v0, v3}, Ly6i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb31;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2}, Lb31;-><init>(Lw5;I)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v0}, Lbwf;-><init>(Lcm6;)V

    new-instance v2, Ld28;

    invoke-direct/range {v2 .. v7}, Ld28;-><init>(Lw5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly6i;Lbwf;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lso3;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lso3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmub;

    const/16 v2, 0xbd

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x4f

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x31

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltw0;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    new-instance v2, Lb31;

    const/16 v8, 0x8

    invoke-direct {v2, v3, v8}, Lb31;-><init>(Lw5;I)V

    new-instance v8, Lbwf;

    invoke-direct {v8, v2}, Lbwf;-><init>(Lcm6;)V

    const/16 v2, 0x62

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x59

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyi5;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lmub;-><init>(Lk18;Lk18;Ltw0;Lk18;Lbwf;Lk18;Lk18;Lyi5;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lrv5;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v2}, Lrv5;-><init>(Lk18;)V

    return-object v0

    :pswitch_a
    new-instance v0, La1f;

    const/16 v2, 0x89

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;

    check-cast v2, Liz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Liz5;->c:Landroid/content/Context;

    invoke-static {v2}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lv18;

    invoke-direct {v3}, Lv18;-><init>()V

    invoke-direct {v0, v2, v3}, La1f;-><init>(Ljava/io/File;Lv18;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzk5;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xf9

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x28c

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lzk5;-><init>(Lk18;Lk18;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lb0g;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v2, 0x61

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x4c

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x154

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x1a8

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x1d8

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x124

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x18f

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x143

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v2, 0x18d

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ll4e;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x7a

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x180

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x141

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x122

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v2, Lkw9;

    move-object v3, v0

    invoke-direct/range {v2 .. v18}, Lkw9;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll4e;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ljava/util/List;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lfi4;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1d8

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x1a9

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x19a

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x61

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x136

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    new-instance v2, Lb31;

    const/4 v11, 0x7

    invoke-direct {v2, v3, v11}, Lb31;-><init>(Lw5;I)V

    new-instance v11, Lbwf;

    invoke-direct {v11, v2}, Lbwf;-><init>(Lcm6;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lfi4;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lbwf;)V

    return-object v3

    :pswitch_f
    new-instance v4, Le30;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x31

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltw0;

    const/16 v0, 0x277

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27a

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x8f

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Le30;-><init>(Landroid/content/Context;Ltw0;Lk18;Lb8a;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lr1g;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x46

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz7c;

    const/16 v0, 0x284

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu7;

    const/16 v0, 0xd2

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc7c;

    const/16 v0, 0x61

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lve2;

    const/16 v0, 0x62

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqv3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6f

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    invoke-direct/range {v5 .. v11}, Lr1g;-><init>(Landroid/content/Context;Lz7c;Lu7;Lc7c;Lve2;Lqv3;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lsb5;

    const/16 v0, 0xd2

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x61

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x62

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x193

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v0, 0x286

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lsb5;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v6

    :pswitch_12
    new-instance v0, Lpb5;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi5;

    const/16 v5, 0x1b9

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb5;

    const/16 v6, 0x162

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl4;

    invoke-direct {v0, v2, v4, v5}, Lpb5;-><init>(Landroid/content/Context;Lm0g;Lqb5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lxpc;

    const/16 v2, 0xf9

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxpc;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lu7;

    invoke-direct {v0}, Lu7;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v2, Ljzf;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lzid;

    const/16 v5, 0x62

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzid;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x193

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0g;

    check-cast v5, Ln0g;

    iget-object v5, v5, Ln0g;->d:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0e;

    const/16 v6, 0x1f

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxa;

    const/16 v7, 0x1af

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liya;

    const/16 v8, 0xbd

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lie4;

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz7c;

    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyi5;

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Ljzf;-><init>(Landroid/content/Context;Lzid;Lj0e;Lfxa;Liya;Lie4;Lz7c;Lyi5;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lg0g;

    const/16 v2, 0x289

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x141

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x4f

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lg0g;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_17
    const/16 v0, 0x193

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_1
    sget-object v0, Lrgf;->b:Lrgf;

    if-nez v0, :cond_3

    sget-object v2, Lrgf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lrgf;->b:Lrgf;

    if-nez v0, :cond_2

    new-instance v0, Lrgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgf;->b:Lrgf;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object v0, Lrgf;->b:Lrgf;

    return-object v0

    :pswitch_18
    new-instance v0, Le1g;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v2}, Le1g;-><init>(Lk18;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lbj7;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x54

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Lbj7;-><init>(Landroid/content/Context;La84;Llzf;Lk18;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvj6;

    const/16 v2, 0x26a

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef7;

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x4d

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Lvj6;-><init>(Lef7;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_1b
    new-instance v6, Lc0g;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x136

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x19a

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x61

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x62

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    new-instance v0, Lb31;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Lb31;-><init>(Lw5;I)V

    new-instance v13, Lbwf;

    invoke-direct {v13, v0}, Lbwf;-><init>(Lcm6;)V

    invoke-direct/range {v6 .. v13}, Lc0g;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lbwf;)V

    return-object v6

    :pswitch_1c
    sget-object v0, Lk54;->Y:Lk54;

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    sget-object v0, Lkzf;->b:Lkzf;

    if-eqz v0, :cond_4

    const-string v0, "TamContextAndroid"

    const-string v2, "TamContext is already initialized"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lkzf;

    invoke-direct {v0, v2}, Lkzf;-><init>(Lbwf;)V

    sput-object v0, Lkzf;->b:Lkzf;

    sget-object v0, Lkzf;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    sget-object v0, Lkzf;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    sget-object v0, Lkzf;->b:Lkzf;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TamContextAndroid should call `init` before `getInstance`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
