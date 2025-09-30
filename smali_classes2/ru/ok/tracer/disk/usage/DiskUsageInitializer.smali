.class public final Lru/ok/tracer/disk/usage/DiskUsageInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li77;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/disk/usage/DiskUsageInitializer;",
        "Li77;",
        "Lyz4;",
        "<init>",
        "()V",
        "tracer-disk-usage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lkbf;->a:Lzte;

    new-instance p0, Lpm;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lpm;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lt20;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt20;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lyz4;->r0:Lyz4;

    return-object p0
.end method
