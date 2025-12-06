.class public final Lyx8;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/os/Handler;

.field public s0:Lpx8;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyx8;->Z:Landroid/os/Handler;

    return-void
.end method
