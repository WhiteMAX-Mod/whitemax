.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw48;
.implements Lxm;
.implements Lrl;
.implements Lbn;
.implements Lsr3;
.implements Laj1;
.implements Llcf;
.implements Lzff;
.implements Lgif;
.implements Lnb5;


# static fields
.field public static final X:Lu21;

.field public static final Y:Lu21;

.field public static volatile Z:Lv48;

.field public static final o:Lu21;

.field public static final q0:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lu21;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lu21;-><init>(JIIZ)V

    sput-object v0, Lv48;->o:Lu21;

    new-instance v6, Lu21;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lu21;-><init>(JIIZ)V

    sput-object v6, Lv48;->X:Lu21;

    new-instance v6, Lu21;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lu21;-><init>(JIIZ)V

    sput-object v6, Lv48;->Y:Lu21;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv48;->q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lny0;->Z:Lny0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv48;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lv48;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv48;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv48;->b:Ljava/lang/Object;

    sget-object p1, Ltxh;->c:Ltxh;

    iput-object p1, p0, Lv48;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv48;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    sget v0, Llig;->a:I

    .line 18
    new-instance v0, Lbk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbk3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lv48;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqh;)V
    .locals 4

    .line 20
    iget-object v0, p1, Lpqh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lv48;->a:Ljava/lang/Object;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 23
    invoke-static {v0}, Lho0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    iput-object v3, p0, Lv48;->b:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 25
    new-instance v1, Lor6;

    invoke-direct {v1, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    .line 26
    :cond_1
    iput-object v1, p0, Lv48;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lxpg;->e:Lqsg;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lv48;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lxpg;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object v0, p0, Lv48;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lxpg;->f:Lo3a;

    .line 8
    iput-object p1, p0, Lv48;->c:Ljava/lang/Object;

    return-void
.end method

.method public static x(Lvcd;)Lv48;
    .locals 2

    new-instance v0, Lv48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvcd;->a:Lkx5;

    iput-object v1, v0, Lv48;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvcd;->b:Lwcd;

    iput-object v1, v0, Lv48;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvcd;->c:Ld46;

    iput-object p0, v0, Lv48;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Lv48;
    .locals 2

    sget-object v0, Lv48;->Z:Lv48;

    if-nez v0, :cond_1

    sget-object v0, Lv48;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv48;->Z:Lv48;

    if-nez v1, :cond_0

    new-instance v1, Lv48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lv48;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lv48;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lv48;->a:Ljava/lang/Object;

    sput-object v1, Lv48;->Z:Lv48;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lv48;->Z:Lv48;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Lt48;)V
    .locals 3

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v1, Lq48;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq48;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ldt7;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ldt7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public D(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbd8;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbd8;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv48;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcd8;

    invoke-direct {v0, p0}, Lcd8;-><init>(Lv48;)V

    invoke-static {p1, v0}, Lbd8;->a(ILcd8;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lv48;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lfy;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(Lr48;Lo48;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lzg8;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lv48;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lq48;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lq48;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lv48;->b:Ljava/lang/Object;

    check-cast p1, Lq48;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzg8;->e(Z)V

    iput-object v0, v1, Lv48;->b:Ljava/lang/Object;

    iput-object v9, v0, Lq48;->o:Ljava/io/IOException;

    iget-object p1, v1, Lv48;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public G(Landroid/text/TextPaint;)V
    .locals 5

    sget-object v0, Lgbg;->t:Lurf;

    iget-object v1, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, p1, v3, v4}, Lurf;->c(Lurf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Lggf;)V
    .locals 3

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll2e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsu;

    sget-object p1, Lsx4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv48;->a:Ljava/lang/Object;

    check-cast p1, Lsx4;

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Lla2;

    iget-object v1, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v1, Lv3e;

    invoke-virtual {p1, v0, v1}, Lsx4;->c(Lla2;Lv3e;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    if-eqz v0, :cond_1

    iget v1, v0, Lq48;->b:I

    iget-object v2, v0, Lq48;->o:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lq48;->X:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public bridge synthetic c(Ljava/lang/Class;Ltha;)Lnb5;
    .locals 1

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv48;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(II)Ll28;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lib7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Lhif;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v1, Lel7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lu15;->q(FFI)I

    move-result v0

    return v0
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lnig;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Lom5;

    iget-object v0, v0, Lom5;->g:Lcj1;

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
    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmzg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Lwm;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv48;->y()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lzaf;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lka5;->a:Lka5;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Lwm;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lsgi;->d(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lsgi;->d(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Lel7;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3h;

    iget-object v0, v0, Lk3h;->b:Lcv1;

    sget-object v1, Lshg;->c:Lshg;

    invoke-virtual {v0, v1}, Lcv1;->n(Lshg;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Lel7;

    return-object v0
.end method

.method public l(Lyff;)V
    .locals 3

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll2e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclh;

    iget-object v6, v5, Lclh;->a:Lz84;

    iget v7, v6, Lz84;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lhz4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lhz4;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclh;

    iget-object p1, p1, Lclh;->a:Lz84;

    invoke-virtual {p1}, Lz84;->a()Lx84;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lx84;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lx84;->f:I

    invoke-virtual {p1}, Lx84;->a()Lz84;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()Lan;
    .locals 5

    new-instance v0, Lan;

    new-instance v1, La51;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La51;-><init>(Lv48;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lea5;->a:Lea5;

    invoke-static {v3, v1}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4e;

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v1, v2}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(FF)V
    .locals 4

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Lom5;

    iget-object v1, v0, Lom5;->g:Lcj1;

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
    iget-object p1, p0, Lv48;->b:Ljava/lang/Object;

    check-cast p1, Lcj1;

    const-string p2, "update call local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, v0, Lom5;->g:Lcj1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lyvi;->b(Landroid/content/Context;)Landroid/view/WindowManager;

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

    invoke-static {v3, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3h;

    iget-object v0, v0, Lk3h;->b:Lcv1;

    sget-object v1, Lshg;->c:Lshg;

    invoke-virtual {v0, v1}, Lcv1;->n(Lshg;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Lhif;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public q(Lorg/json/JSONObject;)Lk2g;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lv48;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvq2;

    invoke-static {v2}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lka5;->a:Lka5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lvq2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lvq2;->a:Lfwc;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lv48;->c:Ljava/lang/Object;

    check-cast v3, Li66;

    invoke-virtual {v3, v2, v5}, Li66;->x(Lorg/json/JSONArray;Ls7e;)Lzgd;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lk2g;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lk2g;-><init>(Ls7e;ILjava/util/List;Lzgd;Ljava/util/List;)V

    return-object v4
.end method

.method public r(I)I
    .locals 10

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Lpqh;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Lio0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Lpqh;->a:Landroid/content/Context;

    invoke-static {v6}, Lit7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lcii;->b(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Lit7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lit7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lv48;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Lho0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Lho0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lhxi;->b()Lq4e;

    move-result-object v1

    invoke-static {v1}, Lhxi;->d(Lq4e;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Lv48;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lho0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Lxjc;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lpqh;->a:Landroid/content/Context;

    invoke-static {p1}, Lit7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lit7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Lv48;->t()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lv48;->t()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lacb;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Lpqh;->a:Landroid/content/Context;

    invoke-static {p1}, Lit7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lit7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lv48;->t()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Lv48;->t()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Lv48;->t()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public setSessionInfo(Lwm;)V
    .locals 8

    const-string v0, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv48;->y()Ly83;

    move-result-object p1

    check-cast p1, Lntd;

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1}, Llu7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lka5;->a:Lka5;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lct5;

    invoke-virtual {p1, v0, v1}, Lct5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lct5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv48;->y()Ly83;

    move-result-object v1

    iget-object v2, p1, Lwm;->a:Ljava/lang/String;

    iget-object v3, p1, Lwm;->b:Ljava/lang/String;

    iget-object p1, p1, Lwm;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljt;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lntd;

    iget-object p1, v1, Lw3;->h:Llu7;

    invoke-virtual {p1}, Llu7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lct5;

    invoke-virtual {p1, v0, v1}, Lct5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lct5;->apply()V

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Lor6;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Law5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Law5;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Law5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Law5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    invoke-static {v0}, Lzg8;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq48;->a(Z)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lkuc;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Leg7;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lv48;->w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lxyh;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg7;

    invoke-interface {v1}, Leg7;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lv48;->w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lv48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Leg7;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public y()Ly83;
    .locals 1

    iget-object v0, p0, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method
