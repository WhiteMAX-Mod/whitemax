.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lz90;

.field public static final j:Lz90;

.field public static final k:Lz90;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ls9b;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lalf;

.field public final h:Lwz1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg42;->i:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg42;->j:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg42;->k:Lz90;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ls9b;IZLjava/util/ArrayList;ZLalf;Lwz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg42;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lg42;->b:Ls9b;

    iput p3, p0, Lg42;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg42;->e:Ljava/util/List;

    iput-boolean p6, p0, Lg42;->f:Z

    iput-object p7, p0, Lg42;->g:Lalf;

    iput-object p8, p0, Lg42;->h:Lwz1;

    iput-boolean p4, p0, Lg42;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    iget-object v1, p0, Lg42;->g:Lalf;

    iget-object v1, v1, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lg42;->b:Ls9b;

    sget-object v1, Lmhg;->o0:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lg42;->b:Ls9b;

    sget-object v1, Lmhg;->p0:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
