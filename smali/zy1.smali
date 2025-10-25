.class public final Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public a:Lgu1;

.field public final b:Lju1;

.field public final c:Lyy1;


# direct methods
.method public constructor <init>(Lyy1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpid;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    iput-object v0, p0, Lzy1;->b:Lju1;

    iput-object p1, p0, Lzy1;->c:Lyy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lzy1;->c:Lyy1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyy1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzy1;->a:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
