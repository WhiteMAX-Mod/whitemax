.class public interface abstract Lre7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# static fields
.field public static final x:Ls90;

.field public static final y:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lre7;->x:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lu75;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lre7;->y:Ls90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lre7;->x:Ls90;

    invoke-interface {p0, v0}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Lu75;
    .locals 2

    sget-object v0, Lre7;->y:Ls90;

    sget-object v1, Lu75;->c:Lu75;

    invoke-interface {p0, v0, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
