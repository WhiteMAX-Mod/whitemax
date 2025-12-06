.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz1;


# instance fields
.field public final synthetic a:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->a:Lsz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lha8;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqz1;->a:Lsz1;

    iget-object v1, v1, Lsz1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz1;

    invoke-interface {v2, p1}, Ltz1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lha8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwsf;->c(Ljava/util/List;)Ls98;

    move-result-object p1

    new-instance v0, Llz1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llz1;-><init>(I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v1

    new-instance v2, Lusd;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lusd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lqz1;->a:Lsz1;

    iget-object v0, v0, Lsz1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz1;

    invoke-interface {v1}, Ltz1;->b()Z

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

    iget-object v0, p0, Lqz1;->a:Lsz1;

    iget-object v0, v0, Lsz1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz1;

    invoke-interface {v1}, Ltz1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
