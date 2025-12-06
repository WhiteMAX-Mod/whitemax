.class public final Ls2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc4h;

.field public final c:Lgf3;

.field public final d:Ls4h;

.field public final e:Luy0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Le4h;

.field public i:Lesf;

.field public j:Lwg7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Luy0;Lgf3;Lc4h;Ls4h;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ls2f;->a:Landroid/content/Context;

    iput-object p3, p0, Ls2f;->b:Lc4h;

    iput-object p2, p0, Ls2f;->c:Lgf3;

    iput-object p4, p0, Ls2f;->d:Ls4h;

    iput-object p1, p0, Ls2f;->e:Luy0;

    iput-object p6, p0, Ls2f;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lwg7;->b:Lt76;

    sget-object p1, Lzjd;->o:Lzjd;

    iput-object p1, p0, Ls2f;->j:Lwg7;

    iput-boolean p7, p0, Ls2f;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Ls2f;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Ls2f;->h:Le4h;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    check-cast v0, Lrr4;

    iget-object v1, v0, Lrr4;->u:Lemd;

    if-eqz v1, :cond_1

    iget v1, v1, Lemd;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrr4;->g:Liy1;

    new-instance v2, Lnr4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnr4;-><init>(Lrr4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Liy1;->g(La4h;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p1, p0, Ls2f;->h:Le4h;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2f;->h:Le4h;

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Lrr4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls2f;->h:Le4h;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ls2f;->h:Le4h;

    check-cast v0, Lrr4;

    invoke-virtual {v0}, Lrr4;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Ls2f;->h:Le4h;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2f;->h:Le4h;

    check-cast p1, Lrr4;

    iget-object p1, p1, Lrr4;->f:Lx20;

    iget-object p1, p1, Lx20;->j:Ljava/lang/Object;

    check-cast p1, Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Ls2f;->j:Lwg7;

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Ls2f;->h:Le4h;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls2f;->k:Z

    :cond_0
    iget v0, p0, Ls2f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lhsi;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Ls2f;->m:I

    new-instance v7, Lv32;

    const/16 p1, 0xd

    invoke-direct {v7, p1, p0}, Lv32;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ls2f;->b:Lc4h;

    iget-object v3, p0, Ls2f;->a:Landroid/content/Context;

    iget-object v4, p0, Ls2f;->e:Luy0;

    iget-object v5, p0, Ls2f;->c:Lgf3;

    iget-boolean v6, p0, Ls2f;->g:Z

    invoke-interface/range {v2 .. v7}, Lc4h;->a(Landroid/content/Context;Luy0;Lgf3;ZLv32;)Le4h;

    move-result-object p1

    iput-object p1, p0, Ls2f;->h:Le4h;

    iget-object v0, p0, Ls2f;->i:Lesf;

    if-eqz v0, :cond_2

    check-cast p1, Lrr4;

    invoke-virtual {p1, v0}, Lrr4;->h(Lesf;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Ls2f;->h:Le4h;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2f;->h:Le4h;

    check-cast p1, Lrr4;

    iget-object p1, p1, Lrr4;->f:Lx20;

    iget-object p1, p1, Lx20;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lhsi;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    iget-object p1, p1, Lzn7;->a:Lj3;

    invoke-virtual {p1}, Lj3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Ls2f;->h:Le4h;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ls2f;->h:Le4h;

    check-cast v0, Lrr4;

    iget-boolean v1, v0, Lrr4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lhsi;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lrr4;->g:Liy1;

    new-instance v2, Ldr4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Ldr4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Liy1;->h(La4h;)V

    return-void
.end method

.method public final l(IILhf6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Ls2f;->h:Le4h;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2f;->h:Le4h;

    new-instance v0, Ltg7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmg7;-><init>(I)V

    invoke-virtual {v0, p4}, Lmg7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Ls2f;->j:Lwg7;

    invoke-virtual {v0, p4}, Lmg7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ltg7;->i()Lzjd;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lrr4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lrr4;->f(IJLhf6;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lct3;)Z
    .locals 0

    iget-object p1, p0, Ls2f;->h:Le4h;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2f;->h:Le4h;

    check-cast p1, Lrr4;

    invoke-virtual {p1, p2, p3}, Lrr4;->d(Landroid/graphics/Bitmap;Lct3;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ls2f;->l:Z

    return v0
.end method

.method public final o(Lmni;)V
    .locals 1

    sget-object v0, Lmni;->z0:Lmni;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lhsi;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(Lesf;)V
    .locals 1

    iput-object p1, p0, Ls2f;->i:Lesf;

    iget-object v0, p0, Ls2f;->h:Le4h;

    if-eqz v0, :cond_0

    check-cast v0, Lrr4;

    invoke-virtual {v0, p1}, Lrr4;->h(Lesf;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Ls2f;->h:Le4h;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2f;->h:Le4h;

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Lrr4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Ls2f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls2f;->h:Le4h;

    if-eqz v0, :cond_1

    check-cast v0, Lrr4;

    invoke-virtual {v0}, Lrr4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2f;->k:Z

    return-void
.end method
