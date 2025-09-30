.class public final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm6;


# instance fields
.field public final a:Lixf;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lixf;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxf;->a:Lixf;

    iput-object p2, p0, Lfxf;->b:Ljava/util/List;

    iput-wide p3, p0, Lfxf;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfxf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lfxf;->a:Lixf;

    check-cast p0, Lfk4;

    iget-object p0, p0, Lfk4;->e:Lk20;

    iget-object p0, p0, Lk20;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lmq0;->h(Z)V

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le97;

    iget-object p0, p0, Le97;->a:Ly2;

    invoke-virtual {p0}, Ly2;->j()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lo05;JLx46;Z)V
    .locals 10

    iget-object p5, p1, Lo05;->a:Lzh8;

    invoke-static {p5}, Lo05;->c(Lzh8;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->c(Z)V

    iget-object p5, p5, Lzh8;->b:Lph8;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Lph8;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "transformer_surface_asset"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Lo05;->b(J)J

    move-result-wide p2

    iget-object v2, p0, Lfxf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v3, p4, Lx46;->x:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lx46;->a()Lu46;

    move-result-object v3

    iget v4, p4, Lx46;->v:I

    iput v4, v3, Lu46;->t:I

    iget p4, p4, Lx46;->u:I

    iput p4, v3, Lu46;->u:I

    iput v0, v3, Lu46;->w:I

    new-instance p4, Lx46;

    invoke-direct {p4, v3}, Lx46;-><init>(Lu46;)V

    goto :goto_2

    :goto_3
    new-instance p4, Li37;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lb37;-><init>(I)V

    iget-object p1, p1, Lo05;->f:La15;

    iget-object p1, p1, La15;->b:Ll37;

    invoke-virtual {p4, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lfxf;->b:Ljava/util/List;

    invoke-virtual {p4, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Li37;->h()Llqc;

    move-result-object v7

    if-eqz p5, :cond_3

    move v5, v0

    goto :goto_5

    :cond_3
    iget-object p1, v6, Lx46;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leg9;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    const-string p4, "video/raw"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p1}, Leg9;->m(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_4
    move v5, v1

    :goto_5
    iget-wide p4, p0, Lfxf;->c:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v8, v0, p4

    iget-object p0, p0, Lfxf;->a:Lixf;

    move-object v4, p0

    check-cast v4, Lfk4;

    invoke-virtual/range {v4 .. v9}, Lfk4;->c(ILx46;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "MIME type not supported "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lfxf;->a:Lixf;

    check-cast p0, Lfk4;

    iget-object p0, p0, Lfk4;->e:Lk20;

    iget-object p0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast p0, Ly2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly2;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lll3;)I
    .locals 3

    iget-object p0, p0, Lfxf;->a:Lixf;

    check-cast p0, Lfk4;

    iget-boolean v0, p0, Lfk4;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Lfk4;->l:Lxf3;

    invoke-virtual {v0}, Lxf3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lfk4;->r:Lc83;

    invoke-static {v0}, Lc83;->g(Lc83;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lnrf;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ljo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lfk4;->t:Lo96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfk4;->e:Lk20;

    iget-object p0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast p0, Ly2;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Ly2;->o(Landroid/graphics/Bitmap;Lo96;Lll3;)V

    return v1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lfxf;->a:Lixf;

    check-cast p0, Lfk4;

    invoke-virtual {p0}, Lfk4;->g()V

    return-void
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lfxf;->a:Lixf;

    check-cast p0, Lfk4;

    invoke-virtual {p0}, Lfk4;->b()Z

    move-result p0

    return p0
.end method
