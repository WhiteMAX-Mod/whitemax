.class public final Ljd5;
.super Ldeb;
.source "SourceFile"


# instance fields
.field public final b:Lar7;


# direct methods
.method public constructor <init>(Lar7;Lm37;)V
    .locals 0

    invoke-direct {p0, p2}, Ldeb;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Ljd5;->b:Lar7;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method
