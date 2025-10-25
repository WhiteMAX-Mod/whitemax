.class public final Lqq8;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/os/Handler;

.field public r0:Lhq8;

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqq8;->q0:Landroid/os/Handler;

    return-void
.end method
