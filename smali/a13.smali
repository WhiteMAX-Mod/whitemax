.class public final La13;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La13;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La13;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lvw6;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x38

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltsd;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llzf;

    invoke-direct/range {v0 .. v5}, Lvw6;-><init>(Landroid/content/Context;Lk18;Lk18;Ltsd;Llzf;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x247

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf7;

    invoke-virtual {p1}, Lgf7;->h()Lr2c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 v0, 0x247

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf7;

    invoke-virtual {p1}, Lgf7;->i()Ls2c;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 v0, 0x247

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf7;

    invoke-virtual {p1}, Lgf7;->f()Ldf7;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 v0, 0x26b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lgf7;->g()Lgf7;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x6f

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    new-instance v3, Lmx4;

    invoke-direct {v3, v1}, Lmx4;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Lmx4;->a:Ljava/lang/String;

    new-instance v4, Llx4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Llx4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lmx4;->b:Lbrf;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Lmx4;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Lmx4;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Lmx4;->e:J

    new-instance v2, Lnx4;

    invoke-direct {v2, v3}, Lnx4;-><init>(Lmx4;)V

    new-instance v3, Lef7;

    invoke-direct {v3, v1}, Lef7;-><init>(Landroid/content/Context;)V

    new-instance v1, Lh0g;

    const/16 v4, 0x5c

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-direct {v1, v4}, Lh0g;-><init>(Lk18;)V

    iput-object v1, v3, Lef7;->g:Lh0g;

    const/16 v1, 0x269

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5c;

    iput-object v4, v3, Lef7;->h:Lv5c;

    iput-object v2, v3, Lef7;->f:Lnx4;

    iput-object v2, v3, Lef7;->j:Lnx4;

    new-instance v2, Lj34;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lkl6;->a:Lkl6;

    new-instance v5, Ljl6;

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v6, 0x26d

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljl6;-><init>(Lk18;Lk18;)V

    sget-object v1, Lh2f;->b:Lme7;

    invoke-virtual {v2, v1, v4, v5}, Lj34;->a(Lme7;Lle7;Lje7;)V

    new-instance v1, Lbd8;

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->c()Lwl8;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lbd8;-><init>(Landroid/content/Context;Lwl8;)V

    sget-object v0, Lz7i;->a:Lme7;

    sget-object v4, Lad8;->a:Lad8;

    invoke-virtual {v2, v0, v4, v1}, Lj34;->a(Lme7;Lle7;Lje7;)V

    new-instance v0, Lk34;

    invoke-direct {v0, v2}, Lk34;-><init>(Lj34;)V

    iput-object v0, v3, Lef7;->k:Lk34;

    sget-object v0, Lv25;->a:Lv25;

    iput-object v0, v3, Lef7;->c:Lv25;

    new-instance v0, Ldzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    iput-object v0, v3, Lef7;->a:Ldzf;

    new-instance v0, Lgnd;

    invoke-direct {v0}, Lgnd;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lef7;->i:Ljava/util/Set;

    new-instance v0, Lzva;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzva;-><init>(Lk18;)V

    iput-object v0, v3, Lef7;->d:Lzva;

    new-instance v0, Ls7c;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls7c;->a:Ljava/lang/Object;

    new-instance v1, Lusd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lusd;-><init>(I)V

    iput-object v1, v0, Ls7c;->b:Ljava/lang/Object;

    new-instance v1, Lil6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lil6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltih;->c(Lwq;)V

    iput-object v0, v3, Lef7;->e:Ls7c;

    return-object v3

    :pswitch_6
    const/16 v0, 0x26a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff7;

    invoke-direct {v0, p1}, Lff7;-><init>(Lef7;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x269

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5c;

    invoke-virtual {p1}, Lv5c;->a()Lnp0;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv4;

    sget-object v1, Lqn3;->d:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj5;

    iget v1, v1, Ljj5;->c:I

    sget-object v2, Lqn3;->e:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj5;

    iget v2, v2, Ljj5;->c:I

    sget-object v3, Lqn3;->f:Ljj5;

    iget v3, v3, Ljj5;->c:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    aget v5, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    div-int/lit8 v4, v4, 0x2

    if-ge v4, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    mul-int/lit16 v1, v4, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lw5c;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v1, v8, v5, v7}, Lw5c;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/high16 v1, 0x10000

    goto :goto_2

    :cond_6
    const v1, 0x8000

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    const/high16 v8, 0x400000

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/high16 v8, 0x300000

    :cond_9
    :goto_3
    mul-int v0, v4, v8

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_4
    if-gt v1, v8, :cond_a

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    new-instance v1, Lw5c;

    invoke-direct {v1, v8, v0, v2, v4}, Lw5c;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Lv5c;

    new-instance v2, Lfa6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "legacy"

    iput-object v3, v2, Lfa6;->a:Ljava/lang/Object;

    const/16 v3, 0x26e

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf9;

    iput-object p1, v2, Lfa6;->c:Ljava/lang/Object;

    iput-object v6, v2, Lfa6;->d:Ljava/lang/Object;

    iput-object v1, v2, Lfa6;->b:Ljava/lang/Object;

    new-instance p1, Luy5;

    invoke-direct {p1, v2}, Luy5;-><init>(Lfa6;)V

    invoke-direct {v0, p1}, Lv5c;-><init>(Luy5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lof6;

    invoke-direct {v0, p1}, Lof6;-><init>(Lw5;)V

    return-object v0

    :pswitch_a
    new-instance v1, Lyg6;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x23d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x240

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lyg6;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lfv4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lfv4;-><init>(Lk18;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lb31;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    new-instance v3, Lii4;

    invoke-direct {v3, v2, v1, v0, p1}, Lii4;-><init>(Lk18;Lbwf;Lk18;Lk18;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lci4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lci4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lis7;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lis7;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lurb;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x182

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldx3;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    new-instance v1, Liy3;

    invoke-direct/range {v1 .. v13}, Liy3;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lurb;Landroid/content/Context;Ldx3;)V

    return-object v1

    :pswitch_10
    new-instance p1, Lls7;

    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-direct {p1, v0}, Lls7;-><init>(Lz74;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lms7;

    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-direct {p1, v0}, Lms7;-><init>(Lz74;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lo0e;

    sget-object v0, Lqn3;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    invoke-direct {p1, v0}, Lo0e;-><init>(Lj0e;)V

    return-object p1

    :pswitch_13
    new-instance p1, Ln0e;

    sget-object v0, Lqn3;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    invoke-direct {p1, v0}, Ln0e;-><init>(Lj0e;)V

    return-object p1

    :pswitch_14
    new-instance p1, Ljbe;

    sget-object v0, Lqn3;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ljbe;-><init>(I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lwha;

    sget-object v0, Lqn3;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->e:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lwha;-><init>(I)V

    return-object p1

    :pswitch_16
    sget-object p1, Lqn3;->i:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    return-object p1

    :pswitch_17
    sget-object p1, Lqn3;->h:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0g;

    return-object p1

    :pswitch_18
    sget-object p1, Lqn3;->g:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    return-object p1

    :pswitch_19
    new-instance p1, Lkl4;

    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-direct {p1, v0}, Lkl4;-><init>(Lz74;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ls6b;

    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->f()Lz74;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lyl8;

    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    invoke-direct {p1, v0}, Lyl8;-><init>(Lwl8;)V

    return-object p1

    :pswitch_1c
    new-instance v1, Lc5b;

    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lva4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llzf;

    const/16 v0, 0xdf

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lch2;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltw0;

    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnxg;

    invoke-direct/range {v1 .. v6}, Lc5b;-><init>(Lva4;Llzf;Lch2;Ltw0;Lnxg;)V

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
