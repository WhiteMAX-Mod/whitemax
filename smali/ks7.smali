.class public interface abstract Lks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# static fields
.field public static final K:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lks7;->K:Ls90;

    return-void
.end method
