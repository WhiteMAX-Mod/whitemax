.class public interface abstract Lq4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfic;


# static fields
.field public static final e0:Ld90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq4f;->e0:Ld90;

    return-void
.end method
