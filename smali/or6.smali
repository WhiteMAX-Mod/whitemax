.class public Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf7;
.implements Lk0d;
.implements Lj32;
.implements Ln04;
.implements Luw4;
.implements Lyj6;
.implements Lkcf;
.implements Lzcb;
.implements Lzce;
.implements Lo48;


# static fields
.field public static volatile b:Lor6;

.field public static final c:[F

.field public static final o:[F


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lor6;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lor6;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lgi6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p1, v2, v3, v0, v1}, Lgi6;-><init>(IFZI)V

    .line 9
    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ly20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq04;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lm04;->p()V

    .line 14
    iget-object p1, p1, Lq04;->a:Lp04;

    .line 15
    invoke-interface {p1}, Lp04;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lm04;->m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lor6;Landroid/content/Context;I)Lvpe;
    .locals 1

    iget-object p0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast p0, Lg3f;

    sget v0, Lu1b;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lzc8;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lzc8;-><init>(Landroid/content/Context;Lg3f;I)V

    return-object p2

    :cond_0
    sget v0, Lu1b;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lzc8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lzc8;-><init>(Landroid/content/Context;Lg3f;I)V

    return-object p2

    :cond_1
    new-instance p2, Lzc8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lzc8;-><init>(Landroid/content/Context;Lg3f;I)V

    return-object p2
.end method


# virtual methods
.method public C(Lr48;JJLjava/io/IOException;I)Lu21;
    .locals 0

    iget-object p1, p0, Lor6;->a:Ljava/lang/Object;

    check-cast p1, Lnhd;

    iget-object p1, p1, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lgb4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgb4;->s(Z)V

    sget-object p1, Lv48;->X:Lu21;

    return-object p1
.end method

.method public D(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lm04;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmzg;->h(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lmzg;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lor6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Lix6;
    .locals 3

    new-instance v0, Lix6;

    iget-object v1, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lix6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Ldp8;

    iget-object v0, v0, Ldp8;->O1:Lir4;

    iget-object v1, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx50;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lx50;-><init>(Lir4;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P(IZ)V
    .locals 3

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lwn2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lwn2;-><init>(ILpo2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object p2, v0, Lpo2;->i1:Lw0e;

    sget-object v1, Lpo2;->j1:[Ltr7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lvxb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmzg;->h(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lmzg;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lor6;->R(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lor6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lor6;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lor6;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lor6;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    const/16 v1, 0x32

    iput v1, v0, Le97;->r0:I

    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ljb6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ljb6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljb6;->m:Ljava/lang/String;

    sget-object v1, Lyb3;->i:Lyb3;

    iput-object v1, v0, Ljb6;->C:Lyb3;

    new-instance v1, Lmb6;

    invoke-direct {v1, v0}, Lmb6;-><init>(Ljb6;)V

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-boolean v0, v0, Le97;->X:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ltp0;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmb6;->a()Ljb6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljb6;->m:Ljava/lang/String;

    new-instance v2, Lmb6;

    invoke-direct {v2, v0}, Lmb6;-><init>(Ljb6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-object v0, v0, Le97;->o:Liu;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Liu;->e(ILmb6;)Z

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-object v0, v0, Le97;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo65;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-object v0, v0, Le97;->o:Liu;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Liu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public build()Lq04;
    .locals 3

    new-instance v0, Lq04;

    new-instance v1, Lrs6;

    iget-object v2, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ly20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lrs6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lq04;-><init>(Lp04;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lxw4;

    iget-object v0, v0, Lxw4;->e:Ljava/lang/Object;

    check-cast v0, Lj9f;

    invoke-virtual {v0}, Lj9f;->f()V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lpk3;

    return-object v0
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzg8;->c(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lxw4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lxw4;->a(Lxw4;ZI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lor6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-object v0, v0, Le97;->o:Liu;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Liu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p(JZ)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lzi6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lr48;JJZ)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ly20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ly20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public u(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ly20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhb3;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Lr48;JJ)V
    .locals 0

    iget-object p1, p0, Lor6;->a:Ljava/lang/Object;

    check-cast p1, Lnhd;

    sget-object p2, Lgai;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lgai;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lgb4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgb4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnhd;->b0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Lzx2;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Lqwa;

    iget-object v1, v1, Lqwa;->b:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks9;

    iget-object v1, v1, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs9;

    iget-wide v5, v3, Ljs9;->a:J

    iget-object v4, v3, Ljs9;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v3, Ljs9;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Ljs9;->c:Ljava/lang/CharSequence;

    iget-object v10, v3, Ljs9;->t:Ljava/lang/CharSequence;

    iget-object v11, v3, Ljs9;->f:Ljava/lang/CharSequence;

    iget-object v14, v3, Ljs9;->g:Ljava/lang/String;

    iget-wide v12, v3, Ljs9;->h:J

    sget-object v4, Lwp2;->Z:Lzd5;

    iget v15, v3, Ljs9;->i:I

    invoke-virtual {v4, v15}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lwp2;

    iget v4, v3, Ljs9;->j:I

    move-object/from16 v27, v1

    iget-wide v0, v3, Ljs9;->n:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, Ljs9;->p:J

    iget-object v15, v3, Ljs9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Ljs9;->u:Z

    iget-boolean v1, v3, Ljs9;->k:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Ljs9;->l:Z

    iget-boolean v3, v3, Ljs9;->m:Z

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v28 .. v39}, Lhpi;->a(ZZZZZZZZZZZZ)J

    move-result-wide v25

    move/from16 v18, v4

    new-instance v4, Lxp2;

    move-object/from16 v24, v15

    move-wide v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v26}, Lxp2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLwp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    goto :goto_0

    :cond_1
    new-instance v0, Lzx2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lzx2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
