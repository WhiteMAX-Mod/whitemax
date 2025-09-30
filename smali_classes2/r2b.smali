.class public final Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lt98;
.implements Lorg/webrtc/CapturerObserver;
.implements Lz8a;
.implements Lh60;
.implements Ll9a;
.implements Luqc;
.implements Ln3h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Luw3;

    .line 24
    sget v1, Lw0d;->g:I

    .line 25
    sget p1, Lx0d;->o:I

    .line 26
    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    .line 27
    sget p1, La1d;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 28
    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    .line 29
    new-instance v1, Luw3;

    .line 30
    sget v2, Lw0d;->c:I

    .line 31
    sget p1, Lx0d;->l:I

    .line 32
    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    .line 33
    sget p1, La1d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 34
    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lkra;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 7
    iput-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr2b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 18
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 20
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbcf;

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ltr;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    .line 44
    iput-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz1;Lh65;Lkga;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lr2b;->a:Ljava/lang/Object;

    .line 48
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lkga;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 55
    const-string p3, "1"

    invoke-interface {p1}, Lmz1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 56
    invoke-interface {p2, p1}, Lh65;->e(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 57
    :cond_1
    invoke-interface {p2, v2}, Lh65;->f(I)Li65;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p2}, Li65;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 59
    invoke-interface {p2}, Li65;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk90;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p3}, Llvf;->d(Lk90;)Lnb0;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, Lkwf;->W0(Lnb0;)Lkwf;

    move-result-object v0

    invoke-static {v0, v3}, Llwf;->a(Ljwf;Landroid/util/Size;)Ljwf;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    .line 62
    invoke-interface {v3}, Ljwf;->V()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Lrb0;->f:Landroid/util/Range;

    .line 64
    :goto_2
    sget-object v1, Ll4e;->d:Landroid/util/Size;

    .line 65
    invoke-static {p3, v1, v0}, Lhs9;->m(Lk90;Landroid/util/Size;Landroid/util/Range;)Lk90;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Li65;->a()I

    move-result v3

    .line 67
    invoke-interface {p2}, Li65;->b()I

    move-result v4

    .line 68
    invoke-interface {p2}, Li65;->c()Ljava/util/List;

    move-result-object p2

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v3, v4, p2, v0}, Lj90;->e(IILjava/util/List;Ljava/util/List;)Lj90;

    move-result-object p2

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/Size;

    .line 74
    iget v0, p3, Lk90;->e:I

    .line 75
    iget p3, p3, Lk90;->f:I

    .line 76
    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lpe3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lro4;->b()Lro4;

    move-result-object p1

    iput-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb6;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnk7;

    iput-object p1, p0, Lr2b;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lfe;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 11
    iput-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 5

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lh7g;->f(Landroid/view/View;Lvug;)Lvug;

    move-result-object p1

    iget-object p2, p1, Lvug;->a:Ltug;

    invoke-virtual {p2}, Ltug;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lvug;->b()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lvug;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lvug;->c()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lvug;->a()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lh7g;->b(Landroid/view/View;Lvug;)Lvug;

    move-result-object v2

    invoke-virtual {v2}, Lvug;->b()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lvug;->d()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lvug;->c()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lvug;->a()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Llug;

    invoke-direct {v2, p1}, Llug;-><init>(Lvug;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkug;

    invoke-direct {v2, p1}, Lkug;-><init>(Lvug;)V

    :goto_1
    invoke-static {p2, v0, v1, p0}, Lh97;->b(IIII)Lh97;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkug;->f(Lh97;)V

    invoke-virtual {v2}, Lkug;->b()Lvug;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, La0f;

    move-object/from16 v2, p1

    check-cast v2, Ll5h;

    iget-object v3, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v3, Lrd;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lrd;->v()Lx15;

    move-result-object v0

    iget-object v4, v0, Lx15;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lmt7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lqj5;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    aget-object v9, v4, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lqj5;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_2
    iget-object v14, v2, Ll5h;->J0:Lr1e;

    monitor-enter v14

    :try_start_0
    iget-object v4, v2, Ll5h;->J0:Lr1e;

    invoke-virtual {v4, v13}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5h;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v4, Lk5h;->d:Lrd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Lrd;->c:Ljava/lang/Object;

    check-cast v8, Lx15;

    if-eq v8, v0, :cond_5

    iput-object v6, v8, Lx15;->b:Ljava/lang/Object;

    iput-object v6, v8, Lx15;->c:Ljava/lang/Object;

    iput-object v0, v3, Lrd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v18, v4

    move-object v4, v6

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v0, Lk5h;

    invoke-direct {v0, v3}, Lk5h;-><init>(Lrd;)V

    iget-object v3, v2, Ll5h;->J0:Lr1e;

    invoke-virtual {v3, v13, v0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls8h;

    iget-object v2, v13, Lmt7;->a:Lil6;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v13, Lmt7;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lt5h;

    if-nez v4, :cond_7

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    :goto_7
    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lt5h;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Li5h;

    invoke-direct {v2, v6, v1}, Li5h;-><init>(Ljava/lang/Boolean;La0f;)V

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v15}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Lk1h;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ls8h;

    new-instance v17, Lu5h;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v12}, Lu5h;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Lg5h;

    invoke-direct {v3, v1, v0}, Lg5h;-><init>(La0f;Lk5h;)V

    iget-object v1, v13, Lmt7;->a:Lil6;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lmt7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lv5h;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lv5h;-><init>(ILu5h;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v15}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Lk1h;->Z(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v14

    return-void

    :goto_9
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void
.end method

.method public c(Loq4;)V
    .locals 0

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method

.method public d(JLcya;)V
    .locals 4

    invoke-virtual {p3}, Lcya;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcya;->g()I

    move-result v0

    invoke-virtual {p3}, Lcya;->g()I

    move-result v1

    invoke-virtual {p3}, Lcya;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, [Lbcf;

    invoke-static {p1, p2, p3, p0}, Laec;->j(JLcya;[Lbcf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr2b;->j(I)Li65;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Li65;
    .locals 0

    invoke-virtual {p0, p1}, Lr2b;->j(I)Li65;

    move-result-object p0

    return-object p0
.end method

.method public g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvgb;I)Lnoe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lzbd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    if-nez v4, :cond_0

    new-instance v0, Lnoe;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lnoe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvgb;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v12, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v12, v9}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v9}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v13, v6

    :goto_3
    invoke-static {v12}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_9

    move/from16 v2, p8

    if-ne v2, v14, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lf09;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Le09;->a:Le09;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lf09;-><init>(JLjava/lang/String;Le09;IILjava/util/Map;)V

    invoke-static {v12}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v15}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    invoke-virtual {v0, v15, v1, v14, v14}, Ldka;->b(Ljava/lang/CharSequence;Lf09;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    :cond_a
    :goto_6
    move-object v6, v15

    goto :goto_7

    :cond_b
    const-string v15, ""

    goto :goto_6

    :goto_7
    new-instance v0, Lnoe;

    move-wide/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v9}, Lnoe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvgb;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lsf5;Lvff;)V
    .locals 9

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, [Lbcf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lvff;->a()V

    invoke-virtual {p2}, Lvff;->b()V

    iget v3, p2, Lvff;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lsf5;->A(II)Lbcf;

    move-result-object v3

    iget-object v4, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx46;

    iget-object v5, v4, Lx46;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lmq0;->b(Ljava/lang/Object;Z)V

    new-instance v6, Lu46;

    invoke-direct {v6}, Lu46;-><init>()V

    invoke-virtual {p2}, Lvff;->b()V

    iget-object v7, p2, Lvff;->f:Ljava/lang/String;

    iput-object v7, v6, Lu46;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lu46;->l:Ljava/lang/String;

    invoke-static {v5}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lu46;->m:Ljava/lang/String;

    iget v5, v4, Lx46;->e:I

    iput v5, v6, Lu46;->e:I

    iget-object v5, v4, Lx46;->d:Ljava/lang/String;

    iput-object v5, v6, Lu46;->d:Ljava/lang/String;

    iget v5, v4, Lx46;->I:I

    iput v5, v6, Lu46;->H:I

    iget-object v4, v4, Lx46;->q:Ljava/util/List;

    iput-object v4, v6, Lu46;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lwsf;->i(Lu46;Lbcf;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lyfe;

    iget-object v0, v0, Lyfe;->a:Ljava/lang/Object;

    check-cast v0, Lpl6;

    iget-object v0, v0, Lpl6;->a:Landroid/content/Context;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ln3h;

    invoke-interface {p0}, Ln3h;->i()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lk8h;

    check-cast p0, Lp8h;

    invoke-direct {v1, v0, p0}, Lk8h;-><init>(Landroid/content/Context;Lp8h;)V

    return-object v1
.end method

.method public j(I)Li65;
    .locals 2

    iget-object v0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li65;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lh65;

    invoke-interface {p0, p1}, Lh65;->f(I)Li65;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public l(Ljvg;)Lgce;
    .locals 1

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvg;

    iget-object v4, v4, Ljvg;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvg;

    iget-object v3, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public n()V
    .locals 2

    new-instance v0, Ls0b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljvg;)Lgce;
    .locals 2

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lgce;

    invoke-direct {v1, p1}, Lgce;-><init>(Ljvg;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lgce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lt4g;

    iget-object v0, p0, Lem3;->c:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt4g;->g:Laue;

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Laue;->a:Ljava/lang/Object;

    check-cast v1, Lqx7;

    iget-object v1, v1, Lqx7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, La1h;

    invoke-direct {v2, p0, p1, v0}, La1h;-><init>(Laue;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lt4g;

    iget-object v0, p0, Lem3;->c:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt4g;->g:Laue;

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object v0, v0, Lqx7;->g:Ljava/util/concurrent/Executor;

    new-instance v1, La1h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, La1h;-><init>(Laue;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-virtual {v0, p1}, Lf50;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-virtual {v0, p1}, Lf50;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-virtual {v0, p1, p2}, Lf50;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "onWebRtcAudioRecordStartError "

    invoke-static {v1, p2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "onWebRtcAudioRecordStartError"

    invoke-interface {p0, v0, p2, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p1, Lnsb;

    iget-object p1, p1, Lnsb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, La0f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
