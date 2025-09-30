.class public final Lxl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik3;


# instance fields
.field public final a:Lnk3;

.field public final synthetic b:Lz4;


# direct methods
.method public constructor <init>(Lz4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lq2e;Lzte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl7;->b:Lz4;

    new-instance p1, Lnk3;

    invoke-direct {p1, p2, p3, p4, p5}, Lnk3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lq2e;Lzte;)V

    iput-object p1, p0, Lxl7;->a:Lnk3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0}, Lnk3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lal3;
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0}, Lnk3;->b()Lal3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhk3;)V
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0, p1}, Lnk3;->c(Lhk3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0}, Lnk3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lhk3;)V
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0, p1}, Lnk3;->e(Lhk3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0}, Lnk3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {v0}, Lnk3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxl7;->b:Lz4;

    const-class v0, Ljn4;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0}, Ljn4;->e()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lxl7;->a:Lnk3;

    invoke-virtual {p0}, Lnk3;->invalidate()V

    return-void
.end method
