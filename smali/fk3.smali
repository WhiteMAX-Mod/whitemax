.class public final Lfk3;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfk3;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfk3;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Led7;->a:Led7;

    return-object p1

    :pswitch_0
    new-instance v0, Lfd7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfd7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfr;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfr;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ldd7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Lxs6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Leva;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lj4e;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lxs6;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    const-class v0, Lpa7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {p1}, Lpa7;->h()Lmsb;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-class v0, Lpa7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {p1}, Lpa7;->i()Lnsb;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-class v0, Lpa7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {p1}, Lpa7;->f()Lma7;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-class v0, Ljh6;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lpa7;->g()Lpa7;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Liv5;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v3, Lsu4;

    invoke-direct {v3, v1}, Lsu4;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Lsu4;->a:Ljava/lang/String;

    new-instance v4, Lru4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lru4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lsu4;->b:Lvef;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Lsu4;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Lsu4;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Lsu4;->e:J

    new-instance v2, Ltu4;

    invoke-direct {v2, v3}, Ltu4;-><init>(Lsu4;)V

    new-instance v3, Lna7;

    invoke-direct {v3, v1}, Lna7;-><init>(Landroid/content/Context;)V

    new-instance v1, Llmf;

    const-class v4, Lzla;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-direct {v1, v4}, Llmf;-><init>(Liu7;)V

    iput-object v1, v3, Lna7;->g:Llmf;

    const-class v1, Lpvb;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvb;

    iput-object v4, v3, Lna7;->h:Lpvb;

    iput-object v2, v3, Lna7;->f:Ltu4;

    iput-object v2, v3, Lna7;->j:Ltu4;

    new-instance v2, Lir4;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lir4;-><init>(IZ)V

    sget-object v4, Lmh6;->a:Lmh6;

    new-instance v5, Llh6;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v6, Lmsb;

    invoke-virtual {p1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Llh6;-><init>(Liu7;Liu7;)V

    sget-object v1, Lv1f;->b:Lv97;

    invoke-virtual {v2, v1, v4, v5}, Lir4;->m(Lv97;Lu97;Ls97;)V

    new-instance v1, Lp58;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lulf;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lp58;-><init>(Landroid/content/Context;Lce8;)V

    sget-object v0, Lryh;->a:Lv97;

    sget-object v4, Lo58;->a:Lo58;

    invoke-virtual {v2, v0, v4, v1}, Lir4;->m(Lv97;Lu97;Ls97;)V

    new-instance v0, Leh8;

    invoke-direct {v0, v2}, Leh8;-><init>(Lir4;)V

    iput-object v0, v3, Lna7;->k:Leh8;

    sget-object v0, Lwz4;->a:Lwz4;

    iput-object v0, v3, Lna7;->c:Lwz4;

    new-instance v0, Lmlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lna7;->a:Lmlf;

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lna7;->i:Ljava/util/Set;

    new-instance v0, Lr1e;

    const-class v1, Leva;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1e;-><init>(Liu7;)V

    iput-object v0, v3, Lna7;->d:Lr1e;

    new-instance v0, Lcs8;

    const-class v1, Ly83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lhr;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr;

    invoke-direct {v0, v1, p1}, Lcs8;-><init>(Liu7;Lhr;)V

    iput-object v0, v3, Lna7;->e:Lcs8;

    return-object v3

    :pswitch_9
    const-class v0, Lna7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loa7;

    invoke-direct {v0, p1}, Loa7;-><init>(Lna7;)V

    return-object v0

    :pswitch_a
    const-class v0, Lpvb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    invoke-virtual {p1}, Lpvb;->a()Lqp0;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-class v0, Lss4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    sget-object v1, Lek3;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg5;

    iget v1, v1, Lcg5;->c:I

    sget-object v2, Lek3;->d:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg5;

    iget v2, v2, Lcg5;->c:I

    sget-object v3, Lek3;->e:Lcg5;

    iget v3, v3, Lcg5;->c:I

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

    new-instance v6, Lqvb;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v1, v8, v5, v7}, Lqvb;-><init>(IILandroid/util/SparseIntArray;I)V

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
    new-instance v1, Lqvb;

    invoke-direct {v1, v8, v0, v2, v4}, Lqvb;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Lpvb;

    new-instance v2, Lmjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "legacy"

    iput-object v3, v2, Lmjf;->o:Ljava/lang/Object;

    const-class v3, Lbya;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp89;

    iput-object p1, v2, Lmjf;->b:Ljava/lang/Object;

    iput-object v6, v2, Lmjf;->c:Ljava/lang/Object;

    iput-object v1, v2, Lmjf;->a:Ljava/lang/Object;

    new-instance p1, Lcw7;

    invoke-direct {p1, v2}, Lcw7;-><init>(Lmjf;)V

    invoke-direct {v0, p1}, Lpvb;-><init>(Lcw7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ltb6;

    invoke-direct {v0, p1}, Ltb6;-><init>(Lr5;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lcd6;

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v0, Luz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lnz;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Ld33;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Leo6;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcd6;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_e
    new-instance v0, Ljs4;

    const-class v1, Ljhb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Ljs4;-><init>(Liu7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lx21;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx21;-><init>(Lr5;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    const-class v0, Lcg4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v2, Luf4;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lrf4;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v3, Lag4;

    invoke-direct {v3, v2, v1, v0, p1}, Lag4;-><init>(Liu7;Lwif;Liu7;Liu7;)V

    return-object v3

    :pswitch_10
    new-instance v0, Luf4;

    const-class v1, Lvf4;

    invoke-virtual {p1, v1}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Luf4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbm7;

    const-class v1, Ly83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Li5a;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lhd;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbm7;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_12
    const-class v0, Lulf;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v0, Luz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lxxb;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lzxb;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lxhb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxhb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Lgy3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lhm4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lou3;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lou3;

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Lxac;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    new-instance v1, Ltv3;

    invoke-direct/range {v1 .. v13}, Ltv3;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lxhb;Landroid/content/Context;Lou3;)V

    return-object v1

    :pswitch_13
    new-instance p1, Lem7;

    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-direct {p1, v0}, Lem7;-><init>(Lk54;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lfm7;

    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-direct {p1, v0}, Lfm7;-><init>(Lk54;)V

    return-object p1

    :pswitch_15
    new-instance p1, Ldpd;

    sget-object v0, Lek3;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    iget-object v0, v0, Lrmf;->h:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-direct {p1, v0}, Ldpd;-><init>(Lxod;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lcpd;

    sget-object v0, Lek3;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    invoke-direct {p1, v0}, Lcpd;-><init>(Lxod;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lfpd;

    sget-object v0, Lek3;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    iget-object v0, v0, Lrmf;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_18
    new-instance p1, Lzod;

    sget-object v0, Lek3;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    iget-object v0, v0, Lrmf;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzod;-><init>(I)V

    return-object p1

    :pswitch_19
    sget-object p1, Lek3;->i:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    return-object p1

    :pswitch_1a
    sget-object p1, Lek3;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmf;

    return-object p1

    :pswitch_1b
    sget-object p1, Lek3;->f:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    return-object p1

    :pswitch_1c
    new-instance p1, Laj4;

    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-direct {p1, v0}, Laj4;-><init>(Lk54;)V

    return-object p1

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
