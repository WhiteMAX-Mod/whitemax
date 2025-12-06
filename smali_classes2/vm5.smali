.class public final Lvm5;
.super Ld5c;
.source "SourceFile"


# instance fields
.field public final b:Lwu7;


# direct methods
.method public constructor <init>(Lwu7;Lxg7;)V
    .locals 0

    invoke-direct {p0, p2}, Ld5c;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lvm5;->b:Lwu7;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method
