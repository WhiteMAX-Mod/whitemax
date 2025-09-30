.class public final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw1;


# instance fields
.field public final synthetic a:Lvg4;


# direct methods
.method public constructor <init>(Lvg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lvg4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Lgyg;->a:Lvg4;

    iget-object p0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast p0, Lhyg;

    invoke-interface {p0, p1}, Lhyg;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
