.class public final Lx7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12;

.field public final b:Ly7i;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lov8;

.field public h:Ll52;

.field public i:Lcg7;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Li12;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7i;->c:Z

    iput-boolean v0, p0, Lx7i;->d:Z

    iput-boolean v0, p0, Lx7i;->e:Z

    iput-boolean v0, p0, Lx7i;->f:Z

    iput-object p1, p0, Lx7i;->a:Li12;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lx7i;->e:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v2, Lrv4;->a:Li17;

    invoke-virtual {v2, p1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lx7i;->f:Z

    new-instance p1, Ly7i;

    new-instance v0, Lfwg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfwg;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lpea;-><init>(ILfwg;)V

    iput-object p1, p0, Lx7i;->b:Ly7i;

    return-void
.end method
