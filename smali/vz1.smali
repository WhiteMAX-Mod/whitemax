.class public final Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# instance fields
.field public a:Ltu1;

.field public final b:Lwu1;

.field public final c:Luz1;


# direct methods
.method public constructor <init>(Luz1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxtd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    iput-object v0, p0, Lvz1;->b:Lwu1;

    iput-object p1, p0, Lvz1;->c:Luz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lvz1;->c:Luz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lvz1;->a:Ltu1;

    invoke-virtual {v0, p1}, Ltu1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
