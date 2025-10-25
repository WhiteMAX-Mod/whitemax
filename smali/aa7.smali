.class public interface abstract Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0d;


# static fields
.field public static final w:Lz90;

.field public static final x:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laa7;->w:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lv45;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laa7;->x:Lz90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Laa7;->w:Lz90;

    invoke-interface {p0, v0}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()Lv45;
    .locals 2

    sget-object v0, Laa7;->x:Lz90;

    sget-object v1, Lv45;->c:Lv45;

    invoke-interface {p0, v0, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
