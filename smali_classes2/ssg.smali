.class public final Lssg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsg;


# instance fields
.field public final a:Ltsg;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssg;->a:Ltsg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lssg;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lrsg;

    const/4 v1, 0x0

    iget-object v2, p0, Lssg;->a:Ltsg;

    invoke-direct {v0, v1, v2}, Lrsg;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lssg;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lssg;->a:Ltsg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lssg;->a:Ltsg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
