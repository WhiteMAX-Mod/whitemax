.class public final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyg;
.implements Lxk;
.implements Lgq8;
.implements Lsw4;


# static fields
.field public static X:Lbkd;

.field public static final Y:Lsxa;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkd;->Y:Lsxa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbkd;->o:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lbue;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lbue;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 19
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_3
    iput-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbkd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lww9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lkw3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkw3;-><init>(I)V

    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Lh2a;->X:Lh2a;

    iput-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lrz3;->a:Lx9d;

    iput-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljl;->a:Lil;

    iput-object p1, p0, Lbkd;->o:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lykf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lykf;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static declared-synchronized o()Lbkd;
    .locals 3

    const-class v0, Lbkd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkd;->X:Lbkd;

    if-nez v1, :cond_0

    new-instance v1, Lbkd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbkd;-><init>(I)V

    sput-object v1, Lbkd;->X:Lbkd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbkd;->X:Lbkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v0, Leuc;

    iget-object v1, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast v1, Laue;

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {p0, v2}, Lh7g;->h(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lh7g;->e(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Lh7g;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lh7g;->e(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Lh7g;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lh7g;->e(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Lh7g;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lh7g;->e(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v7

    invoke-virtual {v7}, Lcoc;->j()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->H()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Lj4;

    invoke-direct {v3, v5}, Lj4;-><init>(I)V

    invoke-static {p0, v3, v1}, Lh7g;->i(Landroid/view/View;Lj4;Ly4;)V

    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Lj4;

    invoke-direct {v1, v2}, Lj4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lh7g;->i(Landroid/view/View;Lj4;Ly4;)V

    return-void

    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Lj4;

    invoke-direct {v2, v6}, Lj4;-><init>(I)V

    invoke-static {p0, v2, v1}, Lh7g;->i(Landroid/view/View;Lj4;Ly4;)V

    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Lj4;

    invoke-direct {v1, v5}, Lj4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lh7g;->i(Landroid/view/View;Lj4;Ly4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public C(ILxp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkd;->v(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, p3}, Lek4;->c(Lvi8;)V

    :cond_0
    return-void
.end method

.method public D(ILxp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkd;->v(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, p3}, Lek4;->m(Lvi8;)V

    :cond_0
    return-void
.end method

.method public I(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkd;->v(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, p3, p4}, Lek4;->g(Ldv7;Lvi8;)V

    :cond_0
    return-void
.end method

.method public J(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkd;->v(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, p3, p4}, Lek4;->l(Ldv7;Lvi8;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v0, Lqs1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p1, Lqs1;

    invoke-virtual {p1, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    iget-object p0, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast p0, Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public c(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkd;->v(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, p3, p4}, Lek4;->e(Ldv7;Lvi8;)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast p0, Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(Lpx1;)V
    .locals 1

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(FLqs1;)V
    .locals 6

    iget-object v0, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast v0, Lly1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lbkd;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p1, Lqs1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lbkd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbkd;->c:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    iput-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v1, Lqs1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqs1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le51;

    iget-object v1, v1, Le51;->a:Lkr1;

    iget-object v2, v1, Lkr1;->a:Lv5g;

    sget-object v3, Lv5g;->b:Lv5g;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lkr1;->b:Lsg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;
    .locals 8

    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwd1;

    invoke-virtual {v1, p3}, Lwd1;->h(Lvmd;)Lco9;

    move-result-object v0

    invoke-virtual {v0}, Lco9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lo97;->C(Lorg/json/JSONObject;)Leo9;

    move-result-object p2

    invoke-static {v2}, Lo97;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lo97;->E(Lorg/json/JSONObject;)Lpxa;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lwg1;->r:Lpxa;

    :cond_0
    invoke-static {v2}, Lo97;->x(Lorg/json/JSONObject;)Lx61;

    move-result-object v4

    new-instance v5, Lbx9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbx9;-><init>(I)V

    move-object v7, v2

    new-instance v2, Lwxa;

    invoke-direct {v2, v3}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwxa;

    invoke-direct {v3, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lwxa;

    invoke-direct {v5, p2}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lwxa;

    invoke-direct {p1, v0}, Lwxa;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lwxa;

    invoke-direct {v6, v4}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Lbj9;

    invoke-virtual {p0, v7, p3}, Lbj9;->e(Lorg/json/JSONObject;Lvmd;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lwxa;

    invoke-direct {v7, p0}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljya;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    return-object v0
.end method

.method public k(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;
    .locals 8

    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwd1;

    invoke-virtual {v1, p3}, Lwd1;->h(Lvmd;)Lco9;

    move-result-object v0

    invoke-virtual {v0}, Lco9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lo97;->C(Lorg/json/JSONObject;)Leo9;

    move-result-object p2

    invoke-static {v2}, Lo97;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lo97;->x(Lorg/json/JSONObject;)Lx61;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbx9;-><init>(I)V

    move-object v7, v3

    new-instance v3, Lwxa;

    invoke-direct {v3, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v5, Lwxa;

    invoke-direct {v5, p2}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lwxa;

    invoke-direct {p1, v0}, Lwxa;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v6, Lwxa;

    invoke-direct {v6, v7}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Lbj9;

    invoke-virtual {p0, v4, p3}, Lbj9;->e(Lorg/json/JSONObject;Lvmd;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lwxa;

    invoke-direct {v7, p0}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljya;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    return-object v0
.end method

.method public l(Landroid/os/Handler;Lmc5;Lmc5;Lmc5;Lmc5;)[Lsj0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcf8;

    iget-object v3, p0, Lbkd;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lx9d;

    invoke-direct {v2, v1, v6, p1, p2}, Lcf8;-><init>(Landroid/content/Context;Lce8;Landroid/os/Handler;Lmc5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    new-instance p2, Lcxc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lg20;->c:Lg20;

    iput-object v2, p2, Lcxc;->a:Ljava/lang/Object;

    sget-object v3, Lr52;->o:Lr52;

    iput-object v3, p2, Lcxc;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Llrf;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Llrf;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lg20;->d:Lg20;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Llrf;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lg20;

    invoke-static {}, Le20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lg20;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lg20;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lg20;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcxc;->a:Ljava/lang/Object;

    iget-object v1, p2, Lcxc;->b:Ljava/lang/Object;

    check-cast v1, Ljwg;

    if-nez v1, :cond_6

    new-instance v1, Ljwg;

    new-array v2, v10, [Lb50;

    invoke-direct {v1, v2}, Ljwg;-><init>([Lb50;)V

    iput-object v1, p2, Lcxc;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lpc4;

    invoke-direct {v9, p2}, Lpc4;-><init>(Lcxc;)V

    iget-object p2, p0, Lbkd;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lge8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lge8;-><init>(Landroid/content/Context;Lce8;Landroid/os/Handler;Lmc5;Lpc4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p2, Lh2f;

    invoke-direct {p2, p4, p0}, Lh2f;-><init>(Lmc5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Llf9;

    move-object/from16 p2, p5

    invoke-direct {p1, p2, p0}, Llf9;-><init>(Lmc5;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvz1;

    invoke-direct {p0}, Lvz1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v10, [Lsj0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsj0;

    return-object p0
.end method

.method public n(Lal;Lyk;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    :try_start_0
    iget-object v2, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v2, Ljl;

    invoke-interface {v2, p0, p1, p2}, Ljl;->debugApiRequest(Lxk;Lhl;Lyk;)V

    invoke-virtual {p0, p1, p2}, Lbkd;->z(Lal;Lyk;)Lque;

    move-result-object p2

    invoke-static {p2}, Lww9;->e(Lque;)Lix6;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lix6;->b:I

    iget-object v4, v2, Lix6;->c:Ljava/lang/Object;

    check-cast v4, Lyr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Lix6;->o:Ljava/io/Closeable;

    check-cast v3, Lce4;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Lce4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lai7;->c(Ljava/io/BufferedInputStream;)Lai7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lyr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v5, Lx9d;

    invoke-static {v4}, Lrz3;->a(Lyr;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Lyr;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Lyr;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v6, Ljl;

    invoke-interface {v6, p0, p1, v3}, Ljl;->debugApiResponseOk(Lxk;Lhl;Lzh7;)Lzh7;

    move-result-object v3

    invoke-interface {p1}, Lal;->getOkParser()Lvh7;

    move-result-object v6

    invoke-interface {v6, v3}, Lvh7;->parse(Lzh7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Lque;->o:Ljava/lang/Object;

    check-cast p2, Lyr;

    iget-object p2, p2, Lyr;->b:Ljava/lang/Object;

    check-cast p2, [Lcx6;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lcx6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lcx6;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lix6;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Lque;->o:Ljava/lang/Object;

    check-cast p2, Lyr;

    iget-object p2, p2, Lyr;->b:Ljava/lang/Object;

    check-cast p2, [Lcx6;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lcx6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lcx6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p2, Ljl;

    invoke-interface {p2, p0, p1, v3}, Ljl;->debugApiResponseFail(Lxk;Lhl;Lzh7;)Lzh7;

    move-result-object p2

    invoke-interface {p1}, Lal;->getFailParser()Lvh7;

    move-result-object v0

    invoke-interface {v0, p2}, Lvh7;->parse(Lzh7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v0, Ljl;

    invoke-interface {v0, p0, p1, p2}, Ljl;->debugIoException(Lxk;Lhl;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v0, Ljl;

    invoke-interface {v0, p0, p1, p2}, Ljl;->debugApiException(Lxk;Lhl;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public q(Ljava/lang/String;)Lcf9;
    .locals 6

    iget-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast v0, Ljf9;

    invoke-interface {v0, p1}, Ljf9;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v1, Lkf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkf9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4b;

    iget-object v2, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v2, Lie3;

    iget-object v3, v2, Lie3;->b:Lim4;

    iget-object v4, v3, Lim4;->c:Ljava/lang/Object;

    check-cast v4, Lc58;

    invoke-interface {v4, v1}, Lc58;->a(Lp4b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lim4;->z(Lp4b;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lie3;->a:Lim4;

    invoke-virtual {v2, v1}, Lim4;->z(Lp4b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Lie3;

    return-object p0
.end method

.method public r(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/CharSequence;IILxkf;)Z
    .locals 6

    iget v0, p4, Lxkf;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Ly15;

    invoke-virtual {p4}, Lxkf;->b()Lgf9;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lf58;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lf58;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lf58;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, Lkf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkf4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkf4;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Loxa;->a:I

    invoke-static {p0, p1}, Lnxa;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lxkf;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lxkf;->c:I

    :cond_4
    iget p0, p4, Lxkf;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public t(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public u(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbkd;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lbkd;->p(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lr6e;

    invoke-direct {p0, p2, v1}, Lr6e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "nativeLoad() error during invocation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Lbkd;->p(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public v(ILxp8;)Z
    .locals 10

    iget-object v0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast v0, Luq8;

    iget-object v1, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast v1, Lsq8;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lsq8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lsq8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp8;

    iget-wide v5, v5, Lhk8;->d:J

    iget-wide v7, p2, Lhk8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lhk8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lsq8;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxp8;->b(Ljava/lang/Object;)Lxp8;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lsq8;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p1, Lek4;

    iget p2, p1, Lek4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lek4;->c:Ljava/lang/Object;

    check-cast p1, Lxp8;

    invoke-static {p1, v7}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Luq8;->j:Ljava/lang/Object;

    check-cast p1, Lek4;

    new-instance v4, Lek4;

    iget-object p1, p1, Lek4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    iput-object v4, p0, Lbkd;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p1, Lz96;

    iget p2, p1, Lz96;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lz96;->c:Ljava/lang/Object;

    check-cast p1, Lxp8;

    invoke-static {p1, v7}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Luq8;->k:Ljava/lang/Object;

    check-cast p1, Lz96;

    new-instance p2, Lz96;

    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lbkd;->c:Ljava/lang/Object;

    return v1
.end method

.method public w(Lorg/json/JSONArray;Lvmd;)Lml;
    .locals 13

    iget-object v0, p0, Lbkd;->a:Ljava/lang/Object;

    check-cast v0, Lwg1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "state"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lo97;->U(Lorg/json/JSONObject;)Lsg1;

    move-result-object v8

    iget-object v9, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v8, v9}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast v6, Lbj9;

    invoke-virtual {v6, v7, p2}, Lbj9;->e(Lorg/json/JSONObject;Lvmd;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lwg1;->q:Ljava/util/List;

    invoke-static {v7}, Lo97;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lwg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast v6, Lwd1;

    const/4 v8, 0x2

    invoke-virtual {v6, p2, v8}, Lwd1;->g(Lvmd;I)Ljava/util/Map;

    move-result-object v9

    const-string v8, "handleConversationParticipants"

    const/4 v10, 0x1

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v6 .. v12}, Lwd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLvmd;Lvmd;)V

    goto :goto_1

    :cond_0
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v8, v7, v11}, Lbkd;->j(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "CALLED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v8, v7, v11}, Lbkd;->k(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p2, Lbj9;

    invoke-virtual {p2, v7}, Lbj9;->g(Lorg/json/JSONObject;)Lug1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p2, v11

    goto :goto_0

    :cond_4
    new-instance p0, Lml;

    invoke-direct {p0, v2, v3}, Lml;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public x(ILxp8;Ldv7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkd;->v(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbkd;->b:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, p3, p4, p5, p6}, Lek4;->j(Ldv7;Lvi8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/CharSequence;IIIZLd35;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Le35;

    iget-object v6, v0, Lbkd;->b:Ljava/lang/Object;

    check-cast v6, Lof9;

    iget-object v6, v6, Lof9;->c:Lnf9;

    iget-object v7, v0, Lbkd;->o:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Le35;-><init>(Lnf9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Le35;->e:Ljava/lang/Object;

    check-cast v13, Lnf9;

    iget-object v13, v13, Lnf9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnf9;

    :goto_2
    iget v14, v5, Le35;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Le35;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Le35;->a:I

    iput-object v13, v5, Le35;->e:Ljava/lang/Object;

    iput v8, v5, Le35;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Le35;->e:Ljava/lang/Object;

    iget v13, v5, Le35;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Le35;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Le35;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Le35;->e:Ljava/lang/Object;

    check-cast v13, Lnf9;

    iget-object v14, v13, Lnf9;->b:Lxkf;

    if-eqz v14, :cond_9

    iget v14, v5, Le35;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Le35;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Le35;->e:Ljava/lang/Object;

    check-cast v13, Lnf9;

    iput-object v13, v5, Le35;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Le35;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Le35;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Le35;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Le35;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Le35;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Le35;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Le35;->f:Ljava/lang/Object;

    check-cast v12, Lnf9;

    iget-object v12, v12, Lnf9;->b:Lxkf;

    invoke-virtual {v0, v1, v7, v6, v12}, Lbkd;->s(Ljava/lang/CharSequence;IILxkf;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Le35;->f:Ljava/lang/Object;

    check-cast v11, Lnf9;

    iget-object v11, v11, Lnf9;->b:Lxkf;

    invoke-interface {v4, v1, v7, v6, v11}, Ld35;->d(Ljava/lang/CharSequence;IILxkf;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Le35;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Le35;->e:Ljava/lang/Object;

    check-cast v2, Lnf9;

    iget-object v2, v2, Lnf9;->b:Lxkf;

    if-eqz v2, :cond_12

    iget v2, v5, Le35;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Le35;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Le35;->e:Ljava/lang/Object;

    check-cast v2, Lnf9;

    iget-object v2, v2, Lnf9;->b:Lxkf;

    invoke-virtual {v0, v1, v7, v6, v2}, Lbkd;->s(Ljava/lang/CharSequence;IILxkf;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Le35;->e:Ljava/lang/Object;

    check-cast v0, Lnf9;

    iget-object v0, v0, Lnf9;->b:Lxkf;

    invoke-interface {v4, v1, v7, v6, v0}, Ld35;->d(Ljava/lang/CharSequence;IILxkf;)Z

    :cond_12
    invoke-interface {v4}, Ld35;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z(Lal;Lyk;)Lque;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbkd;->a:Ljava/lang/Object;

    check-cast v3, Lkw3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lhl;->getPriority()I

    invoke-interface {v1}, Lhl;->shouldPost()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "https:"

    const-string v9, "https"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Lkw3;->c(Lhl;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcx6;

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    invoke-direct {v5, v11, v12}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lhl;->shouldGzip()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcx6;

    const-string v11, "Content-Encoding"

    const-string v12, "gzip"

    invoke-direct {v5, v11, v12}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, v8, v10}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :cond_2
    :goto_0
    new-instance v5, Lu8h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lu8h;->o:Ljava/lang/Object;

    iput-object v1, v5, Lu8h;->b:Ljava/lang/Object;

    iput-object v2, v5, Lu8h;->c:Ljava/lang/Object;

    iput v6, v5, Lu8h;->a:I

    const-string v2, "POST"

    :goto_1
    move-object v12, v2

    move-object v13, v3

    move-object v15, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v1}, Lkw3;->c(Lhl;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lpw6;->$EnumSwitchMapping$0:[I

    const/4 v12, 0x3

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v13

    aget v11, v11, v13

    if-ne v11, v7, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v5, v8, v10}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :cond_5
    :goto_2
    move v12, v6

    :cond_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3, v6, v1, v2, v12}, Lkw3;->g(Ljava/io/OutputStream;Lhl;Lyk;I)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_7

    move-object v3, v5

    goto :goto_4

    :cond_7
    const/16 v2, 0x3f

    const/4 v3, 0x6

    invoke-static {v5, v2, v10, v3}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_8

    const-string v2, "?"

    goto :goto_3

    :cond_8
    const-string v2, "&"

    :goto_3
    invoke-static {v5, v2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_4
    const/4 v5, 0x0

    const-string v2, "GET"

    goto :goto_1

    :goto_5
    instance-of v2, v1, Lcl0;

    const-string v3, "api"

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcl0;

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Lvl;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_6
    invoke-interface {v1}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbkd;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbkd;->c:Ljava/lang/Object;

    check-cast v0, Lx9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance v0, Lcx6;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lque;

    if-eqz v13, :cond_c

    new-instance v14, Lyr;

    new-array v0, v10, [Lcx6;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcx6;

    const/4 v1, 0x1

    invoke-direct {v14, v1, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x9

    invoke-direct/range {v11 .. v16}, Lque;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v11

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
