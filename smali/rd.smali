.class public final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc27;
.implements Lde8;
.implements Lod6;
.implements Le3e;
.implements Lpd6;
.implements Luqc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lrd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrd;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lrd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lrd;->c:Ljava/lang/Object;

    .line 15
    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    .line 16
    iput-object v1, p0, Lrd;->o:Ljava/lang/Object;

    .line 17
    const-class v0, Landroid/hardware/SensorManager;

    .line 18
    invoke-static {p1, v0}, Lmw3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Leo7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Leo7;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    const v2, 0x2625a0

    .line 22
    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmc5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrd;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, La20;

    invoke-direct {p1, p0, p2, p3}, La20;-><init>(Lrd;Landroid/os/Handler;Lmc5;)V

    iput-object p1, p0, Lrd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrd;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrd;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lrd;->b:Z

    .line 40
    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrd;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lom;

    invoke-direct {p1}, Lom;-><init>()V

    iput-object p1, p0, Lrd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfec;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lrd;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lrd;->a:I

    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lrd;->a:I

    iput-object p1, p0, Lrd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Ldwa;Lcwf;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lrd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lrd;->b:Z

    .line 25
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 26
    const-string v1, "rd"

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p3, p3, Ldwa;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 31
    iput-object p4, p0, Lrd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo8;Ltn8;ZLpcb;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, Lrd;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrd;->b:Z

    return-void
.end method

.method public constructor <init>(Lly1;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lrd;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lck7;->z(Lly1;)Lck7;

    move-result-object v0

    iput-object v0, p0, Lrd;->o:Ljava/lang/Object;

    .line 44
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    invoke-virtual {p1, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 46
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lrd;->b:Z

    return-void
.end method

.method public constructor <init>(Lwg1;ZLvmd;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lrd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lrd;->b:Z

    .line 9
    iput-object p3, p0, Lrd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2h;Lx15;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lrd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd;->b:Z

    iput-object p2, p0, Lrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw;Lyw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrd;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lrd;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lrd;->b:Z

    return-void
.end method

.method public static g(Lgz4;Lgz4;)Z
    .locals 4

    invoke-virtual {p1}, Lgz4;->b()Z

    move-result v0

    iget v1, p1, Lgz4;->a:I

    const-string v2, "Fully specified range is not actually fully specified."

    invoke-static {v2, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget v0, p0, Lgz4;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lgz4;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Lgz4;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static h(Lgz4;Lgz4;Ljava/util/HashSet;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lgz4;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lgz4;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lrd;->g(Lgz4;Lgz4;)Z

    move-result p0

    return p0
.end method

.method public static l(Lgz4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lgz4;
    .locals 5

    iget v0, p0, Lgz4;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    const-string v2, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lgz4;->a:I

    invoke-virtual {v0}, Lgz4;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Ln4e;->n(Ljava/lang/String;Z)V

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lrd;->h(Lgz4;Lgz4;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static t(Ljava/util/HashSet;Lgz4;Lck7;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object p2, p2, Lck7;->b:Ljava/lang/Object;

    check-cast p2, Lkz4;

    invoke-interface {p2, p1}, Lkz4;->c(Lgz4;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrd;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p1, Lts1;

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lyuf;

    iget-object v1, v0, Lyuf;->t:Lts1;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lyuf;->v:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean p0, p0, Lrd;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-eq p0, p1, :cond_1

    iput p0, v0, Lyuf;->v:I

    invoke-virtual {v0}, Lyuf;->L()Lw3g;

    move-result-object p1

    invoke-interface {p1, p0}, Lw3g;->b(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lrd;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    move-object v3, p1

    check-cast v3, Lun8;

    iget-object p1, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p1, Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object v6, p1, Llo8;->l:Landroid/os/Handler;

    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltn8;

    iget-boolean v5, p0, Lrd;->b:Z

    new-instance v0, Ljc5;

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p0, Lox5;

    const/16 v1, 0x18

    invoke-direct {p0, p1, v4, v0, v1}, Lox5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    move-object v2, p0

    check-cast p1, Lun8;

    iget-object p0, v2, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Llo8;

    iget-object v0, v2, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Ltn8;

    iget-boolean v1, v2, Lrd;->b:Z

    iget-object v2, p0, Llo8;->t:Lbeb;

    invoke-static {v2, p1}, Lgs3;->z(Lvcb;Lun8;)V

    iget-object p1, p0, Llo8;->t:Lbeb;

    invoke-static {p1}, Lnrf;->J(Lvcb;)Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Llo8;->o(Ltn8;)V

    :cond_3
    return-void

    :sswitch_3
    move-object v2, p0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, v2, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Lk0a;

    iget-boolean v0, v2, Lrd;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lk0a;->f(Landroid/graphics/Bitmap;)V

    iget-object p1, v2, Lrd;->o:Ljava/lang/Object;

    check-cast p1, Lti0;

    new-instance v4, Lnyc;

    invoke-virtual {p0}, Lk0a;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-direct {v4, p0}, Lnyc;-><init>(Landroid/app/Notification;)V

    iget-object p0, p1, Lti0;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Luj8;

    iget v2, p1, Lti0;->b:I

    iget-object p0, p1, Lti0;->o:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lvn8;

    iget-object p0, v1, Luj8;->Y:Ldt1;

    new-instance v0, Lw55;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lw55;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ldt1;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ll5h;

    check-cast p2, La0f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lmt7;

    iget-boolean v1, p0, Lrd;->b:Z

    iget-object v2, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v2, Lx15;

    const/4 v3, 0x0

    iput-object v3, v2, Lx15;->b:Ljava/lang/Object;

    iput-object v3, v2, Lx15;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, La0f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Ll5h;->J0:Lr1e;

    monitor-enter v2

    :try_start_1
    iget-object p0, p1, Ll5h;->J0:Lr1e;

    invoke-virtual {p0, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lk5h;

    if-nez v7, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, La0f;->b(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    iget-object p0, v7, Lk5h;->d:Lrd;

    invoke-virtual {p0}, Lrd;->v()Lx15;

    move-result-object p0

    iput-object v3, p0, Lx15;->b:Ljava/lang/Object;

    iput-object v3, p0, Lx15;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lqj5;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    const-string v4, "location_updates_with_callback"

    iget-object v5, v1, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lqj5;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long p0, v0, v3

    if-ltz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ls8h;

    const-string p1, "ILocationCallback@"

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lt5h;

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lt5h;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Li5h;

    invoke-direct {v0, p1, p2}, Li5h;-><init>(Ljava/lang/Boolean;La0f;)V

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p0, p1, p2}, Lk1h;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ls8h;

    new-instance v10, Lj5h;

    invoke-direct {v10, p2}, Lj5h;-><init>(La0f;)V

    new-instance v4, Lv5h;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lv5h;-><init>(ILu5h;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p0, p1, p2}, Lk1h;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, La0f;->b(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()La27;
    .locals 4

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lpd;

    invoke-direct {v1, p0}, Lpd;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Loq4;)V
    .locals 3

    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Le3e;

    :try_start_0
    iget-object v1, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v1, Lqzc;

    invoke-virtual {v1, p1}, Lqzc;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Le3e;->c(Loq4;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzyd;->F(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrd;->b:Z

    invoke-interface {p1}, Loq4;->e()V

    sget-object p0, Lk45;->a:Lk45;

    invoke-interface {v0, p0}, Le3e;->c(Loq4;)V

    invoke-interface {v0, v1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrd;->b:Z

    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lwg1;Ly0b;)V
    .locals 5

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrd;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lwg1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Ly0b;->Z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lwg1;->j:Lpxa;

    sget-object v2, Lwg1;->r:Lpxa;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "push all ice candidates to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Ly0b;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Ly0b;->G([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lwg1;->j:Lpxa;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxa;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Ly0b;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lpxa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p0}, Ly0b;->G([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lrd;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic i(Lbgg;)Lfe8;
    .locals 0

    invoke-virtual {p0, p1}, Lrd;->k(Lbgg;)Lax;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-boolean v5, v0, Lrd;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_0

    iget-object v3, v0, Lrd;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/media/MediaCodec;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, v0, Lrd;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v7, v0, Lrd;->b:Z

    :cond_1
    :goto_0
    const/4 v3, -0x3

    if-eq v2, v3, :cond_e

    const/4 v3, -0x2

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-gez v2, :cond_2

    const-string v0, "rd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v4, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v0, Lrd;->o:Ljava/lang/Object;

    check-cast v2, Lcwf;

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    if-eqz v3, :cond_b

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v2, Lcwf;->x:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v2, Lcwf;->y:J

    cmp-long v3, v8, v12

    if-ltz v3, :cond_5

    iput-boolean v7, v2, Lcwf;->m:Z

    goto/16 :goto_4

    :cond_5
    sub-long/2addr v8, v10

    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v2, Lcwf;->i:Lyvg;

    iget-object v5, v3, Lyvg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    iget-object v8, v3, Lyvg;->o:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-object v3, v3, Lyvg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v5, v8, v8, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcwf;->g:Ldwa;

    iget-object v5, v3, Ldwa;->c:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_0
    iget-boolean v8, v3, Ldwa;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    :try_start_1
    iget-object v8, v3, Ldwa;->c:Ljava/lang/Object;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    iput-boolean v6, v3, Ldwa;->o:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v3, Ldwa;->X:Ls3f;

    const-string v8, "before updateTexImage"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ls3f;->a(Ljava/lang/String;)V

    iget-object v3, v3, Ldwa;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v2, Lcwf;->g:Ldwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ldwa;->X:Ls3f;

    iget-object v3, v3, Ldwa;->a:Landroid/graphics/SurfaceTexture;

    iget-object v8, v5, Ls3f;->a:Ljava/nio/FloatBuffer;

    iget-object v9, v5, Ls3f;->c:[F

    iget v10, v5, Ls3f;->j:F

    iget-object v11, v5, Ls3f;->b:[F

    const-string v12, "onDrawFrame start"

    invoke-static {v12}, Ls3f;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iget-boolean v3, v5, Ls3f;->k:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_8
    iget v3, v5, Ls3f;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, Ls3f;->a(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v5, Ls3f;->e:I

    const v13, 0x8d65

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v5, Ls3f;->h:I

    const/16 v18, 0x14

    iget-object v3, v5, Ls3f;->a:Ljava/nio/FloatBuffer;

    const/4 v15, 0x3

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maPosition"

    invoke-static {v3}, Ls3f;->a(Ljava/lang/String;)V

    iget v3, v5, Ls3f;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v3}, Ls3f;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v5, Ls3f;->i:I

    const/16 v17, 0x14

    iget-object v3, v5, Ls3f;->a:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maTextureHandle"

    invoke-static {v3}, Ls3f;->a(Ljava/lang/String;)V

    iget v3, v5, Ls3f;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v3}, Ls3f;->a(Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    cmpl-float v3, v10, v12

    if-eqz v3, :cond_9

    invoke-static {v11, v6, v12, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    iget v3, v5, Ls3f;->f:I

    invoke-static {v3, v7, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, Ls3f;->g:I

    invoke-static {v3, v7, v6, v9, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x5

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, Ls3f;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v3, v2, Lcwf;->i:Lyvg;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    iget-object v8, v3, Lyvg;->b:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lyvg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v8, v3, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v2, Lcwf;->i:Lyvg;

    iget-object v3, v2, Lyvg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lyvg;->o:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget-object v0, v0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lcwf;

    iget-object v1, v0, Lcwf;->h:Lmr8;

    iget-object v1, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v1, v0, Lcwf;->f:Lrd;

    iget-object v1, v1, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_c
    iget-object v1, v0, Lcwf;->f:Lrd;

    iget-object v1, v1, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_d
    iget-object v1, v0, Lcwf;->i:Lyvg;

    invoke-virtual {v1}, Lyvg;->S()V

    iput-boolean v7, v0, Lcwf;->k:Z

    :cond_e
    return-void
.end method

.method public k(Lbgg;)Lax;
    .locals 7

    const-string v0, "createCodec:"

    iget-object v1, p1, Lbgg;->a:Ljava/lang/Object;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lrd;->b:Z

    const/16 v3, 0x23

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbgg;->c:Ljava/lang/Object;

    check-cast v1, Lx46;

    sget v4, Lnrf;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ge v4, v3, :cond_1

    iget-object v1, v1, Lx46;->n:Ljava/lang/String;

    invoke-static {v1}, Leg9;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laue;

    invoke-direct {v1, v0}, Laue;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v1, Lfx;

    iget-object v4, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v4, Lyw;

    invoke-virtual {v4}, Lyw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v4}, Lfx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lax;

    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Lyw;

    invoke-virtual {p0}, Lyw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v6, p1, Lbgg;->f:Ljava/lang/Object;

    check-cast v6, Lcxc;

    invoke-direct {v5, v0, p0, v1, v6}, Lax;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lie8;Lcxc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lbgg;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_3

    iget-object v1, p1, Lbgg;->a:Ljava/lang/Object;

    check-cast v1, Lke8;

    iget-boolean v1, v1, Lke8;->k:Z

    if-eqz v1, :cond_3

    sget v1, Lnrf;->a:I

    if-lt v1, v3, :cond_3

    or-int/lit8 v4, v4, 0x8

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v5

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p1, Lbgg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, Lbgg;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v5, v1, p0, p1, v4}, Lax;->a(Lax;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lax;->release()V

    :cond_5
    :goto_4
    throw p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lrd;->a:I

    sparse-switch v0, :sswitch_data_0

    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Llo8;

    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_0

    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, p1}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Llo8;->t:Lbeb;

    invoke-static {p1}, Lnrf;->J(Lvcb;)Z

    iget-boolean p1, p0, Lrd;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Ltn8;

    invoke-virtual {v0, p0}, Llo8;->o(Ltn8;)V

    :cond_1
    return-void

    :sswitch_2
    iget-boolean p0, p0, Lrd;->b:Z

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Lb4d;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v1

    iget-object v2, v1, Lbo7;->d:Lcn7;

    sget-object v3, Lcn7;->b:Lcn7;

    if-ne v2, v3, :cond_1

    new-instance v2, Laoc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Laoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbo7;->a(Lvn7;)V

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lom;

    iget-boolean v2, v0, Lom;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lmvc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lmvc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbo7;->a(Lvn7;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lom;->c:Z

    iput-boolean v1, p0, Lrd;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lb27;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lrd;->b:Z

    new-instance v1, Lqd;

    invoke-direct {v1, p0, p2, p1}, Lqd;-><init>(Lrd;Ljava/util/concurrent/Executor;Lb27;)V

    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-static {}, Lw48;->o()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lrd;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrd;->p()V

    :cond_0
    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Lb4d;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    iget-object v1, v0, Lbo7;->d:Lcn7;

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-virtual {v1, v2}, Lcn7;->a(Lcn7;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    iget-boolean v0, p0, Lom;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lom;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lom;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lom;->d:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lbo7;->d:Lcn7;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lom;->f:Ljava/lang/Object;

    check-cast p0, Lh2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2d;

    invoke-direct {v1, p0}, Lf2d;-><init>(Lh2d;)V

    iget-object p0, p0, Lh2d;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lf2d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lf2d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4d;

    invoke-interface {p0}, La4d;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized v()Lx15;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Lx15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public w(Le8h;)V
    .locals 2

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lrd;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()La27;
    .locals 4

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lpd;

    invoke-direct {v1, p0}, Lpd;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrd;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrd;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lrd;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrd;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Le8h;->c(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
