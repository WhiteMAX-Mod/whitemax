.class public final Leya;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leya;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leya;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    return-object v1

    :pswitch_0
    new-instance v2, Lsxg;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx5;

    invoke-direct {v2, v3, v1}, Lsxg;-><init>(Landroid/content/Context;Lbx5;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    return-object v1

    :pswitch_2
    new-instance v2, Lz7c;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx5;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe8;

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5c;

    const/16 v5, 0x3b

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxg;

    const/16 v6, 0x45

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx70;

    const/16 v7, 0x41

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgu5;

    invoke-direct/range {v2 .. v7}, Lz7c;-><init>(Lpe8;Ll5c;Lsxg;Lx70;Lgu5;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lx70;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx5;

    const-string v4, "auth.prefs"

    invoke-direct {v2, v3, v4, v1}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx5;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    return-object v1

    :pswitch_5
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    return-object v1

    :pswitch_6
    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    return-object v1

    :pswitch_7
    new-instance v2, Lx2h;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lx2h;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lr4c;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    invoke-direct {v2, v1}, Lr4c;-><init>(Lage;)V

    return-object v2

    :pswitch_9
    new-instance v2, Li2h;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Li2h;-><init>(Lk18;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lb1f;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    check-cast v1, Liz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liz5;->c:Landroid/content/Context;

    invoke-static {v1}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lw18;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, Lw18;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lb1f;-><init>(Ljava/io/File;Lny0;Ldf4;Z)V

    return-object v2

    :pswitch_b
    new-instance v2, Lbl5;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lbl5;-><init>(Lk18;Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    new-instance v4, Lz2f;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyi5;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbl5;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr4c;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lw5;->e()Leq4;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lz2f;-><init>(Landroid/app/Application;Lyi5;Lbl5;Lk18;Lr4c;Lk18;Lk18;Lqpc;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lz2f;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Application;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyi5;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbl5;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr4c;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lw5;->e()Leq4;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lz2f;-><init>(Landroid/app/Application;Lyi5;Lbl5;Lk18;Lr4c;Lk18;Lk18;Lqpc;)V

    return-object v5

    :pswitch_e
    new-instance v6, Lb5c;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyi5;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbl5;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr4c;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v1}, Lw5;->e()Leq4;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lb5c;-><init>(Landroid/app/Application;Lyi5;Lbl5;Lk18;Lr4c;Lk18;Lk18;Lqpc;)V

    return-object v6

    :pswitch_f
    new-instance v7, Ls3h;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpb3;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhwa;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqx5;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li2h;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llzf;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, La84;

    invoke-direct/range {v7 .. v17}, Ls3h;-><init>(Landroid/content/Context;Lk18;Lpb3;Lhwa;Lqx5;Li2h;Llzf;Lk18;Lk18;La84;)V

    return-object v7

    :pswitch_10
    new-instance v2, Lzch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzch;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lurb;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Lurb;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lqsb;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzg;

    invoke-direct {v2, v3, v1}, Lqsb;-><init>(Landroid/content/Context;Ltzg;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfrb;

    invoke-direct {v1, v2}, Lfrb;-><init>(Lk18;)V

    return-object v1

    :pswitch_14
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    new-instance v3, Lerb;

    invoke-direct/range {v3 .. v9}, Lerb;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_15
    sget-object v2, Ldi8;->g:Ldi8;

    iget-object v3, v2, Lyqb;->a:Ljqb;

    iget-boolean v4, v3, Ljqb;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, Lfo4;

    invoke-direct {v4}, Lfo4;-><init>()V

    iget-boolean v5, v3, Ljqb;->c:Z

    iput-boolean v5, v4, Lfo4;->a:Z

    iget-object v5, v3, Ljqb;->d:Lerb;

    iput-object v5, v4, Lfo4;->c:Ljava/lang/Object;

    iget-object v5, v3, Ljqb;->f:Llzf;

    iput-object v5, v4, Lfo4;->o:Ljava/lang/Object;

    iget-object v5, v3, Ljqb;->e:Lyi5;

    iput-object v5, v4, Lfo4;->d:Ljava/lang/Object;

    iget-object v5, v3, Ljqb;->a:Lw8a;

    iget-object v6, v4, Lfo4;->b:Ljava/lang/Object;

    check-cast v6, Lw8a;

    invoke-virtual {v6}, Lw8a;->d()V

    invoke-virtual {v5}, Lw8a;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v6, Lw8a;->b:I

    iget v9, v5, Lw8a;->b:I

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lw8a;->e(I)V

    iget-object v7, v6, Lw8a;->a:[Ljava/lang/Object;

    iget-object v9, v5, Lw8a;->a:[Ljava/lang/Object;

    iget v10, v6, Lw8a;->b:I

    iget v11, v5, Lw8a;->b:I

    invoke-static {v10, v8, v11, v9, v7}, Lys;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v7, v6, Lw8a;->b:I

    iget v5, v5, Lw8a;->b:I

    add-int/2addr v7, v5

    iput v7, v6, Lw8a;->b:I

    :goto_0
    iget-object v3, v3, Ljqb;->b:Lui5;

    iput-object v3, v4, Lfo4;->X:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerb;

    iput-object v5, v4, Lfo4;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    iput-object v5, v4, Lfo4;->o:Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi5;

    iput-object v5, v4, Lfo4;->d:Ljava/lang/Object;

    iget-object v5, v4, Lfo4;->b:Ljava/lang/Object;

    check-cast v5, Lw8a;

    new-instance v6, Ldga;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ldga;-><init>(I)V

    invoke-virtual {v5, v6}, Lw8a;->b(Ljava/lang/Object;)V

    new-instance v5, Ll25;

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    const/4 v3, 0x1

    invoke-direct {v5, v6, v1, v3}, Ll25;-><init>(Lk18;Lerb;I)V

    iget-object v1, v4, Lfo4;->b:Ljava/lang/Object;

    check-cast v1, Lw8a;

    new-instance v3, Liqb;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lw8a;->b(Ljava/lang/Object;)V

    new-instance v1, Lci8;

    invoke-direct {v1}, Lci8;-><init>()V

    iput-object v1, v4, Lfo4;->X:Ljava/lang/Object;

    iput-boolean v8, v4, Lfo4;->a:Z

    invoke-virtual {v4}, Lfo4;->a()Ljqb;

    move-result-object v1

    iput-object v1, v2, Lyqb;->a:Ljqb;

    invoke-virtual {v2}, Lyqb;->n()V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lyqb;->b:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Llg8;->X:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Post construct is available only for lazy mode!"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_16
    new-instance v2, Lvda;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_17
    new-instance v2, Ljx1;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljx1;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ljrb;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm8;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx1;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljrb;-><init>(Lnm8;Ljx1;Lk18;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lnm8;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v4, v1}, Lnm8;-><init>(Lk18;Lk18;Llzf;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x291

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh4;

    return-object v1

    :pswitch_1b
    new-instance v2, Lb3b;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v2, v3}, Lb3b;-><init>(Lk18;)V

    new-instance v3, Lsya;

    invoke-direct {v3, v1}, Lsya;-><init>(Lw5;)V

    iput-object v3, v2, Lb3b;->e:Lsya;

    return-object v2

    :pswitch_1c
    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3b;

    return-object v1

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
