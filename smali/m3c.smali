.class public final Lm3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4h;


# static fields
.field public static final z:Les;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le7a;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lur4;

.field public final f:Lg3c;

.field public final g:Lmwf;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Li9g;

.field public j:Lhf6;

.field public final k:Lmni;

.field public final l:Lzjd;

.field public m:Lwwf;

.field public n:Lt4h;

.field public o:Lx3h;

.field public p:J

.field public q:I

.field public r:Landroid/util/Pair;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les;-><init>(I)V

    sput-object v0, Lm3c;->z:Les;

    return-void
.end method

.method public constructor <init>(Lsk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lm3c;->a:Landroid/content/Context;

    new-instance v0, Li9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li9g;-><init>(I)V

    iput-object v0, p0, Lm3c;->i:Li9g;

    iget-object v0, p1, Lsk;->X:Ljava/lang/Object;

    check-cast v0, Le7a;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lm3c;->b:Le7a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm3c;->c:Landroid/util/SparseArray;

    sget-object v0, Lwg7;->b:Lt76;

    sget-object v0, Lzjd;->o:Lzjd;

    iput-object v0, p0, Lm3c;->l:Lzjd;

    sget-object v0, Lmni;->z0:Lmni;

    iput-object v0, p0, Lm3c;->k:Lmni;

    iget-boolean v0, p1, Lsk;->b:Z

    iput-boolean v0, p0, Lm3c;->d:Z

    iget-object v0, p1, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lmwf;

    iput-object v0, p0, Lm3c;->g:Lmwf;

    new-instance v1, Lur4;

    iget-object p1, p1, Lsk;->o:Ljava/lang/Object;

    check-cast p1, Lf4h;

    invoke-direct {v1, p1, v0}, Lur4;-><init>(Lf4h;Lmwf;)V

    iput-object v1, p0, Lm3c;->e:Lur4;

    new-instance p1, Lg3c;

    invoke-direct {p1, p0}, Lg3c;-><init>(Lm3c;)V

    iput-object p1, p0, Lm3c;->f:Lg3c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lm3c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lff6;

    invoke-direct {p1}, Lff6;-><init>()V

    new-instance v0, Lhf6;

    invoke-direct {v0, p1}, Lhf6;-><init>(Lff6;)V

    iput-object v0, p0, Lm3c;->j:Lhf6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm3c;->p:J

    iput-wide v0, p0, Lm3c;->u:J

    iput-wide v0, p0, Lm3c;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lm3c;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lm3c;->t:I

    return-void
.end method

.method public static b(Lm3c;Z)V
    .locals 2

    iget v0, p0, Lm3c;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm3c;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lm3c;->s:I

    iget-object v0, p0, Lm3c;->e:Lur4;

    invoke-virtual {v0, p1}, Lur4;->o(Z)V

    :goto_0
    iget-object p1, p0, Lm3c;->i:Li9g;

    invoke-virtual {p1}, Li9g;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lm3c;->i:Li9g;

    invoke-virtual {p1}, Li9g;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm3c;->i:Li9g;

    invoke-virtual {p1}, Li9g;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lm3c;->i:Li9g;

    invoke-virtual {p1}, Li9g;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ll3c;->a:J

    iput-wide v0, p0, Lm3c;->p:J

    iget p1, p1, Ll3c;->b:I

    iput p1, p0, Lm3c;->q:I

    invoke-virtual {p0}, Lm3c;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm3c;->u:J

    iput-wide v0, p0, Lm3c;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm3c;->w:Z

    iget-object p1, p0, Lm3c;->m:Lwwf;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    new-instance v0, Lawa;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 1

    iget-object v0, p0, Lm3c;->j:Lhf6;

    invoke-virtual {v0}, Lhf6;->a()Lff6;

    move-result-object v0

    iput p1, v0, Lff6;->x:F

    new-instance p1, Lhf6;

    invoke-direct {p1, v0}, Lhf6;-><init>(Lff6;)V

    iput-object p1, p0, Lm3c;->j:Lhf6;

    invoke-virtual {p0}, Lm3c;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lm3c;->n:Lt4h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm3c;->e:Lur4;

    if-eqz p1, :cond_1

    new-instance v2, Lesf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lesf;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lt4h;->p(Lesf;)V

    new-instance p1, Lc4f;

    invoke-direct {p1, v4, v5}, Lc4f;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lur4;->f(Landroid/view/Surface;Lc4f;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lt4h;->p(Lesf;)V

    invoke-virtual {v1}, Lur4;->l()V

    return-void
.end method

.method public final d(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lm3c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3c;

    iget-object v2, v1, Lj3c;->g:Loch;

    iget-object v3, v1, Lj3c;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lse5;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v2, p1, v5}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Lm3c;->j:Lhf6;

    iget-wide v2, p0, Lm3c;->p:J

    iget v1, p0, Lm3c;->q:I

    sget-object v0, Lwg7;->b:Lt76;

    sget-object v5, Lzjd;->o:Lzjd;

    iget-object v0, p0, Lm3c;->e:Lur4;

    invoke-virtual/range {v0 .. v5}, Lur4;->u(IJLhf6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lm3c;->j:Lhf6;

    invoke-virtual {v0}, Lhf6;->a()Lff6;

    move-result-object v0

    iput p1, v0, Lff6;->t:I

    iput p2, v0, Lff6;->u:I

    new-instance p1, Lhf6;

    invoke-direct {p1, v0}, Lhf6;-><init>(Lff6;)V

    iput-object p1, p0, Lm3c;->j:Lhf6;

    invoke-virtual {p0}, Lm3c;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lm3c;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm3c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3c;

    iget-object v2, v1, Lj3c;->g:Loch;

    iget-object v1, v1, Lj3c;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Li3c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Li3c;-><init>(Loch;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lm3c;->o:Lx3h;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lm3c;->j:Lhf6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lx3h;->b(JJLhf6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lm3c;->u:J

    iget-object p1, p0, Lm3c;->i:Li9g;

    invoke-virtual {p1, v6, v7}, Li9g;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3c;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Ll3c;->a:J

    iput-wide p2, p0, Lm3c;->p:J

    iget p1, p1, Ll3c;->b:I

    iput p1, p0, Lm3c;->q:I

    invoke-virtual {p0}, Lm3c;->e()V

    :cond_3
    iget-object p1, p0, Lm3c;->f:Lg3c;

    iget-object p2, p0, Lm3c;->e:Lur4;

    invoke-virtual {p2, v6, v7, p1}, Lur4;->g(JLpch;)Z

    iget-wide v0, p0, Lm3c;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lur4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3c;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
