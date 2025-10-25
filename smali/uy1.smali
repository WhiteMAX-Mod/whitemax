.class public final Luy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->a:Lwy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Ll28;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luy1;->a:Lwy1;

    iget-object v1, v1, Lwy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    invoke-interface {v2, p1}, Lxy1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Ll28;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwag;->b(Ljava/util/List;)Lx18;

    move-result-object p1

    new-instance v0, Lpy1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpy1;-><init>(I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    new-instance v2, Ls9d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Luy1;->a:Lwy1;

    iget-object v0, v0, Lwy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-interface {v1}, Lxy1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Luy1;->a:Lwy1;

    iget-object v0, v0, Lwy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-interface {v1}, Lxy1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
