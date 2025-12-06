.class public final Ll7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# instance fields
.field public final synthetic a:Lfo4;


# direct methods
.method public constructor <init>(Lfo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7i;->a:Lfo4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Ll7i;->a:Lfo4;

    iget-object v0, v0, Lfo4;->X:Ljava/lang/Object;

    check-cast v0, Lm7i;

    invoke-interface {v0, p1}, Lm7i;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
