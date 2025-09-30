.class public interface abstract Lj17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfic;


# static fields
.field public static final w:Ld90;

.field public static final x:Ld90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj17;->w:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lgz4;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj17;->x:Ld90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lj17;->w:Ld90;

    invoke-interface {p0, v0}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public o()Lgz4;
    .locals 2

    sget-object v0, Lj17;->x:Ld90;

    sget-object v1, Lgz4;->c:Lgz4;

    invoke-interface {p0, v0, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
