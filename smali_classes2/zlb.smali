.class public final Lzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;
.implements Lx6d;
.implements Ll9a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lx4b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx4b;-><init>(I)V

    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lfe;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 6
    iput-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lzxc;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lzxc;-><init>(IZ)V

    .line 10
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lzjd;

    invoke-direct {p1}, Lzjd;-><init>()V

    iput-object p1, p0, Lzlb;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lzxc;

    .line 13
    invoke-direct {p1, v0, v1}, Lzxc;-><init>(IZ)V

    .line 14
    iput-object p1, p0, Lzlb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 65
    new-instance p1, Ltm2;

    invoke-direct {p1}, Ltm2;-><init>()V

    iput-object p1, p0, Lzlb;->b:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzlb;->a:Ljava/lang/Object;

    .line 68
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzlb;->c:Ljava/lang/Object;

    .line 69
    new-instance p2, Lsyc;

    invoke-direct {p2, p0, p1}, Lsyc;-><init>(Lzlb;Landroid/content/Context;)V

    iput-object p2, p0, Lzlb;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcl7;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Lqq;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lqq;-><init>(Lcl7;I)V

    .line 39
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 40
    iput-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim4;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlb;->c:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lim4;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    .line 73
    iget-object p1, p1, Lqw1;->o:Lxo6;

    .line 74
    new-instance v0, Llw1;

    invoke-direct {v0, p0, v1}, Llw1;-><init>(Lzlb;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lxo6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lzlb;->a:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lzlb;->b:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lzlb;->a:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzlb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lzlb;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Luh;

    const/16 v1, 0x11

    .line 46
    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    .line 47
    iput-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lf79;

    const/16 v1, 0x16

    .line 49
    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    .line 50
    iput-object v0, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls6d;)V
    .locals 2

    .line 42
    new-instance v0, Lyxc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lyxc;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    return-void
.end method

.method public constructor <init>(Lx30;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 17
    new-instance v1, Ljzb;

    invoke-direct {v1}, Ljzb;-><init>()V

    .line 18
    iput-object v1, p0, Lzlb;->b:Ljava/lang/Object;

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v5

    .line 21
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lq7a;

    const/4 v6, 0x0

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v6}, Lq7a;-><init>(Lt7a;JLjava/util/concurrent/TimeUnit;Lv5d;Z)V

    .line 24
    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    .line 25
    new-instance v1, Lywe;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lywe;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Ly4a;->m(Lpm3;)Lok7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb6;Lzb6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Ly5e;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ly5e;-><init>(I)V

    .line 29
    :cond_0
    sget-object p3, Ltde;->a:Ltde;

    .line 30
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p3

    .line 31
    const-class v0, Ldt9;

    invoke-virtual {p3, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lzlb;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lzlb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lzlb;->a:Ljava/lang/Object;

    check-cast v0, Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzlb;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt9;

    iget-object p0, p0, Lzlb;->b:Ljava/lang/Object;

    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxa;

    invoke-virtual {v1, v0, p0}, Ldt9;->f(Ls6d;Lyxa;)V

    return-void
.end method

.method public b(Llqc;Lck6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lzlb;->b:Ljava/lang/Object;

    check-cast v3, Ltm2;

    iget-object v4, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v4, Lax;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lax;

    iget-object v5, v0, Lzlb;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lzlb;->c:Ljava/lang/Object;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lax;->s([F)V

    iget-object v4, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v4, Lax;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Li4h;->s()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lax;->w(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lck6;->b:I

    iget v5, v2, Lck6;->d:I

    iget v2, v2, Lck6;->c:I

    invoke-static {v4, v2, v5}, Li4h;->z(III)V

    new-instance v4, Lk4e;

    invoke-direct {v4, v2, v5}, Lk4e;-><init>(II)V

    iput-object v4, v3, Ltm2;->j:Ljava/lang/Object;

    invoke-static {}, Li4h;->r()V

    iget-object v2, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v2, Lax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lax;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Li4h;->o()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Li4h;->o()V

    iget v4, v1, Llqc;->o:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj4;

    iget-object v6, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v6, Lax;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvj4;->b:Lck6;

    iget v7, v5, Lck6;->a:I

    iget-object v8, v6, Lax;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "uTexSampler"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v8, Lxj6;->e:I

    const/4 v7, 0x0

    iput v7, v8, Lxj6;->f:I

    new-instance v8, Lk4e;

    iget v9, v5, Lck6;->c:I

    iget v5, v5, Lck6;->d:I

    invoke-direct {v8, v9, v5}, Lk4e;-><init>(II)V

    iget-object v5, v3, Ltm2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Ltm2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Ltm2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Ltm2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Ltm2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Ltm2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Ltm2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Ltm2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Ltm2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lkwa;->P:Landroid/util/Pair;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v7, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Ltm2;->j:Ljava/lang/Object;

    check-cast v1, Lk4e;

    invoke-static {v1}, Lmq0;->i(Ljava/lang/Object;)V

    iget v1, v8, Lk4e;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Ltm2;->j:Ljava/lang/Object;

    check-cast v2, Lk4e;

    iget v7, v2, Lk4e;->a:I

    int-to-float v7, v7

    div-float v7, v1, v7

    iget v8, v8, Lk4e;->b:I

    int-to-float v8, v8

    iget v2, v2, Lk4e;->b:I

    int-to-float v2, v2

    div-float v2, v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lkwa;->R:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lkwa;->Q:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v5, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v10, v0, v5, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Ltm2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v8, v1

    invoke-static {v13, v0, v8, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ltm2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ltm2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lax;->w(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lax;->u(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lax;->g()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Li4h;->o()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Li4h;->o()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zlb"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lzlb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lzlb;->c:Ljava/lang/Object;

    check-cast p0, Lq95;

    invoke-static {v2, v3, p0}, Lz48;->w(Landroid/content/Context;Ljava/util/List;Lq95;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(JLuxc;)Ljava/lang/String;
    .locals 5

    const-string v0, "zlb"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lzlb;->b:Ljava/lang/Object;

    check-cast v3, Lcca;

    iget-object v3, v3, Lcca;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2b;

    sget-object v4, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Luxc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3b;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Lx3b;->c:I

    invoke-virtual {p0, p3}, Lzlb;->c(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;
    .locals 11

    new-instance v0, Lhf4;

    invoke-direct {v0}, Lhf4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxg4;

    iget-object v1, p0, Lzlb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lxg4;-><init>(Landroid/content/Context;Lhf4;)V

    new-instance v0, Lyi4;

    invoke-direct {v0}, Lyi4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyi4;->J:Z

    new-instance v1, Laj4;

    invoke-direct {v1, v0}, Laj4;-><init>(Lyi4;)V

    new-instance v10, Lpi4;

    invoke-direct {v10, v1}, Lpi4;-><init>(Laj4;)V

    new-instance v1, Lpcf;

    iget-object v0, p0, Lzlb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll63;

    iget v6, p4, Lxe3;->b:I

    iget-object p0, p0, Lzlb;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lgue;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lpcf;-><init>(Landroid/content/Context;Lo05;Lwp8;Ll63;ILandroid/os/Looper;Lus;Lgue;Lpi4;)V

    return-object v1
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lzlb;->a:Ljava/lang/Object;

    check-cast p1, Lyzc;

    iget-object v0, p0, Lzlb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lzlb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lyzc;->a:Lr1e;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lyzc;->a:Lr1e;

    invoke-virtual {p1, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
