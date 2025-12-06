.class public interface abstract La2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# static fields
.field public static final e0:Ls90;

.field public static final f0:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La2g;->e0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La2g;->f0:Ls90;

    return-void
.end method
