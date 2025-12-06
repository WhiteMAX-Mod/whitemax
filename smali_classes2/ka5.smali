.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;
.implements Llua;
.implements Lrm8;
.implements Lhbe;
.implements Lk1e;
.implements Lou1;
.implements Lgu3;


# static fields
.field public static final d:Ln7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka5;->d:Ln7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lkce;

    const/16 v0, 0x18

    .line 7
    invoke-direct {p1, v0}, Lkce;-><init>(I)V

    .line 8
    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lkce;

    .line 10
    invoke-direct {p1, v0}, Lkce;-><init>(I)V

    .line 11
    iput-object p1, p0, Lka5;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lrd5;->a:Lrd5;

    iput-object p1, p0, Lka5;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcm6;Lcm6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Lnte;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lnte;-><init>(I)V

    .line 14
    :cond_0
    sget-object p3, Ltdf;->a:Ltdf;

    .line 15
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p3

    const/16 v0, 0x97

    .line 16
    invoke-virtual {p3, v0}, Lw5;->d(I)Lbwf;

    move-result-object p3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lka5;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lka5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1e;)V
    .locals 2

    .line 21
    new-instance v0, Lprd;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lprd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lka5;-><init>(Lcm6;Lcm6;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lka5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lka5;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lka5;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luid;Lem6;Ly8g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast p2, Lu08;

    iput-object p2, p0, Lka5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/Class;Ljy0;)Ljae;
    .locals 1

    :try_start_0
    const-class v0, Ljy0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public H(FF)V
    .locals 4

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v1, v0, Lyp5;->g:Lqj1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p1, p0, Lka5;->b:Ljava/lang/Object;

    check-cast p1, Lqj1;

    const-string p2, "update call local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v3, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, v0, Lyp5;->g:Lqj1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p2, "can\'t update call local pip"

    invoke-static {v3, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v0, Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    iget-object v2, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v2, Lcm6;

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmb;

    invoke-virtual {v1, v0, v2}, Lgda;->f(Lf1e;Lqmb;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast p1, Luid;

    iget-object p1, p1, Luid;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Lu08;

    iget-object v1, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v1, Ly8g;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ly8g;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljm;)V
    .locals 1

    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iput-object p1, v0, Lkob;->X:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v0, Lys4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu64;

    invoke-direct {v2, v0, v1}, Lu64;-><init>(Lys4;Lcm6;)V

    new-instance v1, Lkk3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkk3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lu0e;->b()Lj0e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v1

    new-instance v2, Ln42;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln42;-><init>(I)V

    invoke-virtual {v1, v2}, Lhk3;->f(Lrk3;)V

    iget-object v1, v0, Lys4;->d:Ljava/lang/Object;

    check-cast v1, Lzl3;

    invoke-virtual {v1, v2}, Lzl3;->a(Lpy4;)Z

    sget-object v1, Lz3e;->c:Lz3e;

    iget-object v2, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v2, Lll;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lz3e;->b(Ljava/lang/String;)Lz3e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys4;->c(Lz3e;)V

    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Lbu4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbu4;->e:Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-object v1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v1, Lwxb;

    sget-object v2, Lwxb;->E0:[Lyy7;

    invoke-virtual {v1}, Lwxb;->u()Lzm8;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lzm8;->i:Lrm8;

    iget-object v1, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lac0;
    .locals 4

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v1, Ll9c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lac0;

    iget-object v1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v3, Ll9c;

    invoke-direct {v0, v1, v2, v3}, Lac0;-><init>(Ljava/lang/String;[BLl9c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Lr25;)Lu25;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lka5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lka5;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljy0;

    iget-object v8, v0, Lr25;->b:Landroid/net/Uri;

    iget-object v2, v0, Lr25;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lzxg;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lr25;->Z:Lp25;

    move v9, v3

    new-instance v3, Lunc;

    new-instance v10, Loz8;

    invoke-direct {v10}, Loz8;-><init>()V

    new-instance v11, Luz8;

    invoke-direct {v11}, Luz8;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lzjd;->o:Lzjd;

    new-instance v13, Lwz8;

    invoke-direct {v13}, Lwz8;-><init>()V

    sget-object v21, Ld09;->d:Ld09;

    move-object v15, v13

    iget-object v13, v0, Lr25;->X:Ljava/lang/String;

    iget-object v0, v11, Luz8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Luz8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lhsi;->g(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, La09;

    iget-object v0, v11, Luz8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lvz8;

    invoke-direct {v0, v11}, Lvz8;-><init>(Luz8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, La09;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvz8;Llz8;Ljava/util/List;Ljava/lang/String;Lwg7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lk09;

    new-instance v7, Lsz8;

    invoke-direct {v7, v0}, Lqz8;-><init>(Loz8;)V

    new-instance v0, Lyz8;

    invoke-direct {v0, v4}, Lyz8;-><init>(Lwz8;)V

    sget-object v20, Lw19;->K:Lw19;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lk09;-><init>(Ljava/lang/String;Lsz8;La09;Lyz8;Lw19;Ld09;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lp25;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lp25;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lunc;-><init>(Lk09;Ljy0;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lka5;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljae;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lka5;->n(ILjy0;)Ljae;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Loz8;

    invoke-direct {v3}, Loz8;-><init>()V

    new-instance v5, Luz8;

    invoke-direct {v5}, Luz8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lzjd;->o:Lzjd;

    new-instance v10, Lwz8;

    invoke-direct {v10}, Lwz8;-><init>()V

    sget-object v23, Ld09;->d:Ld09;

    iget-object v11, v0, Lr25;->s0:Lq25;

    iget-object v12, v0, Lr25;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lr25;->X:Ljava/lang/String;

    iget-object v0, v5, Luz8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Luz8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lhsi;->g(Z)V

    if-eqz v8, :cond_d

    new-instance v7, La09;

    iget-object v0, v5, Luz8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lvz8;

    invoke-direct {v0, v5}, Lvz8;-><init>(Luz8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, La09;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvz8;Llz8;Ljava/util/List;Ljava/lang/String;Lwg7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lk09;

    new-instance v5, Lsz8;

    invoke-direct {v5, v3}, Lqz8;-><init>(Loz8;)V

    new-instance v3, Lyz8;

    invoke-direct {v3, v0}, Lyz8;-><init>(Lwz8;)V

    sget-object v22, Lw19;->K:Lw19;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lk09;-><init>(Ljava/lang/String;Lsz8;La09;Lyz8;Lw19;Ld09;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lq25;->a:J

    invoke-virtual {v2, v7, v8}, Ljae;->d(J)Ljae;

    move-result-object v3

    iget-wide v4, v4, Lq25;->b:J

    invoke-virtual {v3, v4, v5}, Ljae;->b(J)Ljae;

    :cond_e
    invoke-virtual {v2, v6}, Ljae;->c(Ljava/util/concurrent/ExecutorService;)Ljae;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljae;->a(Lk09;)Lnae;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public i(Lmbd;Lood;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v1, Li5i;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v3, Lvua;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lvua;->e:J

    iget-object v3, p2, Lood;->Y:Lqod;

    :try_start_0
    invoke-virtual {p2}, Lood;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v4

    check-cast v4, Lt1b;

    invoke-virtual {v4}, Lt1b;->a()Ldd;

    move-result-object v4

    iget v5, p2, Lood;->d:I

    invoke-virtual {v4}, Ldd;->a()Lfg8;

    move-result-object v6

    invoke-virtual {v6}, Lfg8;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lmbd;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Li5i;->a:Ljava/lang/Object;

    check-cast p2, Ltu5;

    invoke-virtual {p2}, Ltu5;->a()Lrac;

    move-result-object v2

    iget-object v4, p2, Ltu5;->b:Loac;

    invoke-interface {v2, v4, v0}, Lrac;->k(Loac;Ljava/lang/String;)V

    iget-object p2, p2, Ltu5;->a:Lhj0;

    invoke-virtual {p2}, Lhj0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Li5i;->o(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lqod;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lop5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lqod;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Lqod;->l()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Li5i;->p(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lqod;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lop5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Lmbd;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Li5i;->a:Ljava/lang/Object;

    check-cast p1, Ltu5;

    invoke-virtual {p1}, Ltu5;->a()Lrac;

    move-result-object p2

    iget-object v1, p1, Ltu5;->b:Loac;

    invoke-interface {p2, v1, v0}, Lrac;->k(Loac;Ljava/lang/String;)V

    iget-object p1, p1, Ltu5;->a:Lhj0;

    invoke-virtual {p1}, Lhj0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Li5i;->o(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lqod;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lqod;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lop5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public j(Lmbd;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v0

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->a()Ldd;

    move-result-object v0

    invoke-virtual {v0}, Ldd;->a()Lfg8;

    move-result-object v1

    invoke-virtual {v1}, Lfg8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v0, Lzmd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-boolean p1, p1, Lmbd;->v0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Li5i;->a:Ljava/lang/Object;

    check-cast p1, Ltu5;

    invoke-virtual {p1}, Ltu5;->a()Lrac;

    move-result-object p2

    iget-object v0, p1, Ltu5;->b:Loac;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Lrac;->k(Loac;Ljava/lang/String;)V

    iget-object p1, p1, Ltu5;->a:Lhj0;

    invoke-virtual {p1}, Lhj0;->c()V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Li5i;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v0, Lnm4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnm4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(Lca3;Ljava/lang/String;)Lyfh;
    .locals 5

    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Ldgh;

    iget-object v1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v1, Lfgh;

    iget-object v2, v1, Lfgh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfh;

    iget-object v3, p1, Lca3;->a:Ljava/lang/Class;

    sget-object v4, Lca3;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Luog;->g(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {v3}, Luoi;->F(Ljy7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p1, v0, Llyd;

    if-eqz p1, :cond_2

    check-cast v0, Llyd;

    iget-object p1, v0, Llyd;->d:Ll48;

    if-eqz p1, :cond_2

    iget-object p2, v0, Llyd;->e:Lpn;

    invoke-static {v2, p2, p1}, Lj8;->a(Lyfh;Lpn;Ll48;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Ld8a;

    iget-object v3, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v3, Laa4;

    invoke-direct {v2, v3}, Ld8a;-><init>(Laa4;)V

    sget-object v3, Lr8j;->B0:Lr8j;

    invoke-virtual {v2, v3, p2}, Ld8a;->a(Lz94;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Ldgh;->c(Lca3;Ld8a;)Lyfh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Laa3;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ldgh;->b(Ljava/lang/Class;Ld8a;)Lyfh;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Laa3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ldgh;->a(Ljava/lang/Class;)Lyfh;

    move-result-object p1

    :goto_1
    iget-object v0, v1, Lfgh;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyfh;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lyfh;->b()V

    :cond_4
    return-object p1
.end method

.method public m(Lse4;Landroid/net/Uri;Ljava/util/Map;JJLgoc;)V
    .locals 7

    new-instance v1, Lnm4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(Lke4;JJ)V

    iput-object v1, p0, Lka5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lka5;->b:Ljava/lang/Object;

    check-cast p1, Lgp5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast p1, Llp5;

    invoke-interface {p1, p2, p3}, Llp5;->i(Landroid/net/Uri;Ljava/util/Map;)[Lgp5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lwg7;->b:Lt76;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lu4j;->a(ILjava/lang/String;)V

    new-instance p4, Ltg7;

    invoke-direct {p4, p3}, Lmg7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lka5;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lgp5;->i(Lip5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lka5;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lnm4;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lgp5;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmg7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Lgp5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lnm4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lhsi;->g(Z)V

    iput p6, v1, Lnm4;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lka5;->b:Ljava/lang/Object;

    check-cast p2, Lgp5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lnm4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lhsi;->g(Z)V

    iput p6, v1, Lnm4;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Lgp5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lnm4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lka5;->b:Ljava/lang/Object;

    check-cast p3, Lgp5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lka5;->b:Ljava/lang/Object;

    check-cast p1, Lgp5;

    invoke-interface {p1, p8}, Lgp5;->w(Lkp5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Ld47;

    const-string v0, ", "

    invoke-direct {p8, v0, p5}, Ld47;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lwg7;->k([Ljava/lang/Object;)Lzjd;

    move-result-object p1

    new-instance v0, Luy0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    invoke-static {v0, p1}, Llqi;->d(Lom6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Ld47;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ltg7;->i()Lzjd;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    throw p3
.end method

.method public n(ILjy0;)Ljae;
    .locals 2

    const-class v0, Ljae;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Ln47;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lka5;->h(Ljava/lang/Class;Ljy0;)Ljae;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lka5;->h(Ljava/lang/Class;Ljy0;)Ljae;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lwc4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lka5;->h(Ljava/lang/Class;Ljy0;)Ljae;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public o(Lnb5;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v0, v0, Lac5;->b:Lhp0;

    invoke-virtual {v0, p1}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lnb5;->a:I

    iget-object v1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v4, Ldc5;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Ldc5;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ldc5;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Ldc5;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lnb5;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v2, Ldc5;

    iget-object v4, v2, Ldc5;->b:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkti;->d(F)I

    move-result v0

    iget v4, p1, Lnb5;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Ldc5;->b:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v2}, Ldc5;->a()F

    move-result v2

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    sget-object v5, Ldc5;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Ln7j;->c(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Ln7j;->c(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->b:Lhp0;

    new-instance v2, Lnb5;

    iget v3, p1, Lnb5;->a:I

    iget v4, p1, Lnb5;->b:I

    iget p1, p1, Lnb5;->c:I

    invoke-direct {v2, v3, v4, p1}, Lnb5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lyk8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lka5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lka5;->c:Ljava/lang/Object;

    check-cast p1, Lcc5;

    iget-object v1, p1, Lcc5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lp8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Lp8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lni;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v3}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lka5;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Ldpg;->n:Lt5g;

    iget-object v1, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lka5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lt5g;->c(Lt5g;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;I)V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, v6}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->i:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public t()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v0, v0, Lyp5;->g:Lqj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmfh;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
