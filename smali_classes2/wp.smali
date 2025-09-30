.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# instance fields
.field public final b:Lo6h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf4h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4h;->a:Ltdf;

    if-nez v1, :cond_1

    new-instance v1, Lpl6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpl6;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Ltdf;

    invoke-direct {p1, v1}, Ltdf;-><init>(Lpl6;)V

    sput-object p1, Lf4h;->a:Ltdf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lf4h;->a:Ltdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Ltdf;->a:Ljava/lang/Object;

    check-cast p1, Ln3h;

    invoke-interface {p1}, Ln3h;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6h;

    iput-object p1, p0, Lwp;->b:Lo6h;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
