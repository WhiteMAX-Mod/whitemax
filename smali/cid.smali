.class public final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2d;


# instance fields
.field public final a:Lp2d;

.field public final b:I

.field public c:J

.field public final synthetic d:Ldid;


# direct methods
.method public constructor <init>(Ldid;Lp2d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->d:Ldid;

    iput-object p2, p0, Lcid;->a:Lp2d;

    iput p3, p0, Lcid;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcid;->a:Lp2d;

    invoke-interface {p0}, Lp2d;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcid;->a:Lp2d;

    invoke-interface {p0}, Lp2d;->c()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lll3;)I
    .locals 3

    new-instance v0, Lll3;

    iget-wide v1, p2, Lll3;->d:J

    iget p2, p2, Lll3;->a:F

    invoke-direct {v0, p2, v1, v2}, Lll3;-><init>(FJ)V

    iget-object p0, p0, Lcid;->a:Lp2d;

    invoke-interface {p0, p1, v0}, Lp2d;->d(Landroid/graphics/Bitmap;Lll3;)I

    move-result p0

    return p0
.end method

.method public final e()Lga4;
    .locals 0

    iget-object p0, p0, Lcid;->a:Lp2d;

    invoke-interface {p0}, Lp2d;->e()Lga4;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcid;->d:Ldid;

    iget-object v1, v0, Ldid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ldid;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcid;->a:Lp2d;

    invoke-interface {p0}, Lp2d;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ldid;->X:Loue;

    new-instance v1, Ls0b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lcid;->a:Lp2d;

    invoke-interface {v0}, Lp2d;->e()Lga4;

    move-result-object v1

    invoke-static {v1}, Lmq0;->i(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llx;->h(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcid;->d:Ldid;

    iget-object v4, v2, Ldid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ldid;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lcid;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Ldid;->y0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lp2d;->g()Z

    move-result v0

    invoke-static {v0}, Lmq0;->h(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lga4;->u()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lga4;->Z:J

    :goto_0
    iget-object v0, v2, Ldid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ldid;->X:Loue;

    new-instance v1, Ls0b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lp2d;->g()Z

    move-result p0

    invoke-static {p0}, Lmq0;->h(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lcid;->a:Lp2d;

    invoke-interface {p0, p1, p2}, Lp2d;->h(J)Z

    move-result p0

    return p0
.end method
