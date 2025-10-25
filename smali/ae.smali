.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua7;
.implements Lyj6;
.implements Lsqe;
.implements Lzj6;
.implements Li9d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lae;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lae;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lae;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    .line 19
    iput-object v1, p0, Lae;->o:Ljava/lang/Object;

    .line 20
    const-class v0, Landroid/hardware/SensorManager;

    .line 21
    invoke-static {p1, v0}, Lb14;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkx7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lkx7;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    const v3, 0x2625a0

    .line 25
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lqi5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lv20;

    invoke-direct {p1, p0, p2, p3}, Lv20;-><init>(Lae;Landroid/os/Handler;Lqi5;)V

    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lae;->b:Z

    .line 43
    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lae;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lae;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj09;Lqz8;ZLktb;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lae;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lae;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p2, p0, Lae;->a:I

    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    iput p4, p0, Lae;->a:I

    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lae;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Lzab;Ling;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lae;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lae;->b:Z

    .line 28
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    .line 29
    const-string v1, "ae"

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p3, p3, Lzab;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    iput-object p4, p0, Lae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lli1;ZLs7e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lae;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Lae;->b:Z

    .line 12
    iput-object p3, p0, Lae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln02;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lae;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ls9d;->f(Ln02;)Ls9d;

    move-result-object v0

    iput-object v0, p0, Lae;->o:Ljava/lang/Object;

    .line 47
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    invoke-virtual {p1, v0}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
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

    .line 50
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lae;->b:Z

    return-void
.end method

.method public constructor <init>(Lp6a;Lr75;ZI)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, Lae;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lae;->b:Z

    return-void
.end method

.method public constructor <init>(Luvh;Lr75;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lae;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae;->b:Z

    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lymd;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lae;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lvn;

    invoke-direct {p1}, Lvn;-><init>()V

    iput-object p1, p0, Lae;->o:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lv45;Lv45;)Z
    .locals 4

    invoke-virtual {p1}, Lv45;->b()Z

    move-result v0

    iget v1, p1, Lv45;->a:I

    const-string v2, "Fully specified range is not actually fully specified."

    invoke-static {v2, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget v0, p0, Lv45;->a:I

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
    iget p0, p0, Lv45;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Lv45;->b:I

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

.method public static k(Lv45;Lv45;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lae;->i(Lv45;Lv45;)Z

    move-result p0

    return p0
.end method

.method public static m(Lv45;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lv45;
    .locals 5

    iget v0, p0, Lv45;->a:I

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

    check-cast v0, Lv45;

    const-string v2, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v2}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lv45;->a:I

    invoke-virtual {v0}, Lv45;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Ldvi;->f(Ljava/lang/String;Z)V

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lae;->k(Lv45;Lv45;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static r(Ljava/util/HashSet;Lv45;Ls9d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object p2, p2, Ls9d;->b:Ljava/lang/Object;

    check-cast p2, Lz45;

    invoke-interface {p2, p1}, Lz45;->c(Lv45;)Ljava/util/Set;

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
    .locals 9

    iget v0, p0, Lae;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lae;->c:Ljava/lang/Object;

    check-cast p1, Lju1;

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lylg;

    iget-object v1, v0, Lylg;->t:Lju1;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lylg;->v:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lae;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, p1, :cond_1

    iput v1, v0, Lylg;->v:I

    invoke-virtual {v0}, Lylg;->L()Lovg;

    move-result-object p1

    invoke-interface {p1, v1}, Lovg;->c(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lae;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    move-object v3, p1

    check-cast v3, Lrz8;

    iget-object p1, p0, Lae;->o:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object v0, p1, Lj09;->l:Landroid/os/Handler;

    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqz8;

    iget-boolean v4, p0, Lae;->b:Z

    new-instance v1, Lni5;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lni5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v3, Lru8;

    invoke-direct {v3, p1, v5, v1}, Lru8;-><init>(Lj09;Lqz8;Ljava/lang/Runnable;)V

    invoke-static {v0, v3}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    move-object v2, p0

    check-cast p1, Lrz8;

    iget-object v0, v2, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lj09;

    iget-object v1, v2, Lae;->c:Ljava/lang/Object;

    check-cast v1, Lqz8;

    iget-boolean v3, v2, Lae;->b:Z

    iget-object v4, v0, Lj09;->t:Lwub;

    invoke-static {v4, p1}, Lpzh;->h(Lqtb;Lrz8;)V

    iget-object p1, v0, Lj09;->t:Lwub;

    invoke-static {p1}, Lnig;->J(Lqtb;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lj09;->q(Lqz8;)V

    :cond_3
    return-void

    :sswitch_3
    move-object v2, p0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lyca;

    iget-boolean v1, v2, Lae;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lyca;->f(Landroid/graphics/Bitmap;)V

    iget-object p1, v2, Lae;->o:Ljava/lang/Object;

    check-cast p1, Lty1;

    new-instance v7, Lw0e;

    invoke-virtual {v0}, Lyca;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v7, v0}, Lw0e;-><init>(Landroid/app/Notification;)V

    iget-object v0, p1, Lty1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxu8;

    iget v5, p1, Lty1;->b:I

    iget-object p1, p1, Lty1;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsz8;

    iget-object p1, v4, Lxu8;->X:Lru1;

    new-instance v3, Lsb5;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lsb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lru1;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lm6i;

    check-cast p2, Lvof;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v0, v0, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Lr28;

    iget-boolean v1, p0, Lae;->b:Z

    iget-object v2, p0, Lae;->c:Ljava/lang/Object;

    check-cast v2, Lr75;

    const/4 v3, 0x0

    iput-object v3, v2, Lr75;->b:Ljava/lang/Object;

    iput-object v3, v2, Lr75;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lvof;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Lm6i;->I0:Lzoe;

    monitor-enter v2

    :try_start_1
    iget-object v4, p1, Lm6i;->I0:Lzoe;

    invoke-virtual {v4, v0}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le6i;

    if-nez v7, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lvof;->b(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, v7, Le6i;->d:Lae;

    invoke-virtual {v0}, Lae;->s()Lr75;

    move-result-object v0

    iput-object v3, v0, Lr75;->b:Ljava/lang/Object;

    iput-object v3, v0, Lr75;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lcq5;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    const-string v5, "location_updates_with_callback"

    iget-object v6, v4, Lcq5;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcq5;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0j;

    const-string v0, "ILocationCallback@"

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Le7i;

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Le7i;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lg5i;

    invoke-direct {v1, v0, p2}, Lg5i;-><init>(Ljava/lang/Boolean;Lvof;)V

    invoke-virtual {p1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v4}, Ly1i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x59

    invoke-virtual {p1, p2, v0}, Lguh;->Y(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0j;

    new-instance v10, Lq5i;

    invoke-direct {v10, p2}, Lq5i;-><init>(Lvof;)V

    new-instance v4, Ln7i;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Ln7i;-><init>(ILi7i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v4}, Ly1i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {p1, p2, v0}, Lguh;->Y(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lvof;->b(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lli1;Legb;)V
    .locals 5

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

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

    invoke-interface {v0, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lae;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lli1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Legb;->d0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lli1;->j:Ltcb;

    sget-object v2, Lli1;->s:Ltcb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lae;->o:Ljava/lang/Object;

    check-cast p1, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push all ice candidates to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    iget-object v2, v2, Ltcb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v3}, Legb;->s(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Legb;->I([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lli1;->j:Ltcb;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcb;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Legb;->s(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Legb;->I([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lae;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 3

    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    :try_start_0
    iget-object v1, p0, Lae;->o:Ljava/lang/Object;

    check-cast v1, Lvxe;

    invoke-virtual {v1, p1}, Lvxe;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lsqe;->c(Lvv4;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lae;->b:Z

    invoke-interface {p1}, Lvv4;->g()V

    invoke-static {v1, v0}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lsa7;
    .locals 5

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lxd;

    invoke-direct {v1, v2}, Lxd;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lae;->b:Z

    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lta7;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lae;->b:Z

    new-instance v1, Lyd;

    invoke-direct {v1, p0, p2, p1}, Lyd;-><init>(Lae;Ljava/util/concurrent/Executor;Lta7;)V

    iget-object p1, p0, Lae;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, Lif8;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lsa7;
    .locals 5

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lxd;

    invoke-direct {v1, v2}, Lxd;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Lae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-boolean v5, v1, Lae;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, Lae;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_0

    iget-object v3, v1, Lae;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/media/MediaCodec;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, v1, Lae;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v7, v1, Lae;->b:Z

    :cond_1
    :goto_0
    const/4 v3, -0x3

    if-eq v2, v3, :cond_e

    const/4 v3, -0x2

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-gez v2, :cond_2

    const-string v0, "ae"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v4, v1, Lae;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v1, Lae;->o:Ljava/lang/Object;

    check-cast v2, Ling;

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    if-eqz v3, :cond_b

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v2, Ling;->x:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v2, Ling;->y:J

    cmp-long v3, v8, v12

    if-ltz v3, :cond_5

    iput-boolean v7, v2, Ling;->m:Z

    goto/16 :goto_4

    :cond_5
    sub-long/2addr v8, v10

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v2, Ling;->i:Laph;

    iget-object v5, v3, Laph;->a:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    iget-object v8, v3, Laph;->c:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-object v3, v3, Laph;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v5, v8, v8, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Ling;->g:Lzab;

    iget-object v5, v3, Lzab;->c:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_0
    iget-boolean v8, v3, Lzab;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    :try_start_1
    iget-object v8, v3, Lzab;->c:Ljava/lang/Object;

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
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iput-boolean v6, v3, Lzab;->o:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v3, Lzab;->X:Lrsf;

    const-string v8, "before updateTexImage"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lrsf;->a(Ljava/lang/String;)V

    iget-object v3, v3, Lzab;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v2, Ling;->g:Lzab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lzab;->X:Lrsf;

    iget-object v3, v3, Lzab;->a:Landroid/graphics/SurfaceTexture;

    iget-object v8, v5, Lrsf;->a:Ljava/nio/FloatBuffer;

    iget-object v9, v5, Lrsf;->c:[F

    iget v10, v5, Lrsf;->j:F

    iget-object v11, v5, Lrsf;->b:[F

    const-string v12, "onDrawFrame start"

    invoke-static {v12}, Lrsf;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iget-boolean v3, v5, Lrsf;->k:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_8
    iget v3, v5, Lrsf;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, Lrsf;->a(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v5, Lrsf;->e:I

    const v13, 0x8d65

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v5, Lrsf;->h:I

    const/16 v18, 0x14

    iget-object v3, v5, Lrsf;->a:Ljava/nio/FloatBuffer;

    const/4 v15, 0x3

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maPosition"

    invoke-static {v3}, Lrsf;->a(Ljava/lang/String;)V

    iget v3, v5, Lrsf;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v3}, Lrsf;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v5, Lrsf;->i:I

    const/16 v17, 0x14

    iget-object v3, v5, Lrsf;->a:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maTextureHandle"

    invoke-static {v3}, Lrsf;->a(Ljava/lang/String;)V

    iget v3, v5, Lrsf;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v3}, Lrsf;->a(Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    cmpl-float v3, v10, v12

    if-eqz v3, :cond_9

    invoke-static {v11, v6, v12, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    iget v3, v5, Lrsf;->f:I

    invoke-static {v3, v7, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, Lrsf;->g:I

    invoke-static {v3, v7, v6, v9, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x5

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, Lrsf;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v3, v2, Ling;->i:Laph;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    iget-object v8, v3, Laph;->a:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Laph;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v8, v3, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v2, Ling;->i:Laph;

    iget-object v3, v2, Laph;->a:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Laph;->c:Ljava/lang/Object;

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

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lae;->o:Ljava/lang/Object;

    check-cast v0, Ling;

    iget-object v2, v0, Ling;->h:Lw9c;

    iget-object v2, v2, Lw9c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v2, v0, Ling;->f:Lae;

    iget-object v2, v2, Lae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_c
    iget-object v2, v0, Ling;->f:Lae;

    iget-object v2, v2, Lae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_d
    iget-object v2, v0, Ling;->i:Laph;

    invoke-virtual {v2}, Laph;->l()V

    iput-boolean v7, v0, Ling;->k:Z

    :cond_e
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lymd;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v1

    iget-object v2, v1, Lhx7;->d:Lhw7;

    sget-object v3, Lhw7;->b:Lhw7;

    if-ne v2, v3, :cond_1

    new-instance v2, Lr6d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhx7;->a(Lbx7;)V

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lvn;

    iget-boolean v2, v0, Lvn;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lged;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lged;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhx7;->a(Lbx7;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvn;->c:Z

    iput-boolean v1, p0, Lae;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lae;->a:I

    sparse-switch v0, :sswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lj09;

    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "MediaSessionImpl"

    if-eqz v1, :cond_1

    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v2, v1, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lj09;->t:Lwub;

    invoke-static {p1}, Lnig;->J(Lqtb;)Z

    iget-boolean p1, p0, Lae;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lae;->c:Ljava/lang/Object;

    check-cast p1, Lqz8;

    invoke-virtual {v0, p1}, Lj09;->q(Lqz8;)V

    :cond_2
    return-void

    :sswitch_2
    iget-boolean v0, p0, Lae;->b:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationProvider"

    invoke-static {v0, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lae;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lae;->o()V

    :cond_0
    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lymd;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    iget-object v1, v0, Lhx7;->d:Lhw7;

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lhw7;->a(Lhw7;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lvn;

    iget-boolean v1, v0, Lvn;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lvn;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lvn;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvn;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhx7;->d:Lhw7;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lvn;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lvn;->f:Ljava/lang/Object;

    check-cast v0, Lfld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldld;

    invoke-direct {v2, v0}, Ldld;-><init>(Lfld;)V

    iget-object v0, v0, Lfld;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ldld;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldld;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmd;

    invoke-interface {v0}, Lxmd;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized s()Lr75;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lr75;
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

.method public t(Lmvi;)V
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lae;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lae;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lae;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lae;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lae;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lmvi;->c(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

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

    throw p1
.end method
