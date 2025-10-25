.class public final Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpg;


# static fields
.field public static final z:Lns;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljz9;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lip4;

.field public final f:Latb;

.field public final g:Lcjf;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lkvf;

.field public j:Lmb6;

.field public final k:Ljh6;

.field public final l:Lz8d;

.field public m:Lkjf;

.field public n:Lgpg;

.field public o:Lkog;

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

    new-instance v0, Lns;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns;-><init>(I)V

    sput-object v0, Lhtb;->z:Lns;

    return-void
.end method

.method public constructor <init>(Lxk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhtb;->a:Landroid/content/Context;

    new-instance v0, Lkvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkvf;-><init>(I)V

    iput-object v0, p0, Lhtb;->i:Lkvf;

    iget-object v0, p1, Lxk;->Y:Ljava/lang/Object;

    check-cast v0, Ljz9;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Lhtb;->b:Ljz9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhtb;->c:Landroid/util/SparseArray;

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;

    iput-object v0, p0, Lhtb;->l:Lz8d;

    sget-object v0, Ljh6;->u0:Ljh6;

    iput-object v0, p0, Lhtb;->k:Ljh6;

    iget-boolean v0, p1, Lxk;->b:Z

    iput-boolean v0, p0, Lhtb;->d:Z

    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lcjf;

    iput-object v0, p0, Lhtb;->g:Lcjf;

    new-instance v1, Lip4;

    iget-object p1, p1, Lxk;->X:Ljava/lang/Object;

    check-cast p1, Lsog;

    invoke-direct {v1, p1, v0}, Lip4;-><init>(Lsog;Lcjf;)V

    iput-object v1, p0, Lhtb;->e:Lip4;

    new-instance p1, Latb;

    invoke-direct {p1, p0}, Latb;-><init>(Lhtb;)V

    iput-object p1, p0, Lhtb;->f:Latb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhtb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljb6;

    invoke-direct {p1}, Ljb6;-><init>()V

    new-instance v0, Lmb6;

    invoke-direct {v0, p1}, Lmb6;-><init>(Ljb6;)V

    iput-object v0, p0, Lhtb;->j:Lmb6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhtb;->p:J

    iput-wide v0, p0, Lhtb;->u:J

    iput-wide v0, p0, Lhtb;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lhtb;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lhtb;->t:I

    return-void
.end method

.method public static b(Lhtb;Z)V
    .locals 2

    iget v0, p0, Lhtb;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhtb;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lhtb;->s:I

    iget-object v0, p0, Lhtb;->e:Lip4;

    invoke-virtual {v0, p1}, Lip4;->o(Z)V

    :goto_0
    iget-object p1, p0, Lhtb;->i:Lkvf;

    invoke-virtual {p1}, Lkvf;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lhtb;->i:Lkvf;

    invoke-virtual {p1}, Lkvf;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhtb;->i:Lkvf;

    invoke-virtual {p1}, Lkvf;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lhtb;->i:Lkvf;

    invoke-virtual {p1}, Lkvf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lgtb;->a:J

    iput-wide v0, p0, Lhtb;->p:J

    iget p1, p1, Lgtb;->b:I

    iput p1, p0, Lhtb;->q:I

    invoke-virtual {p0}, Lhtb;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhtb;->u:J

    iput-wide v0, p0, Lhtb;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhtb;->w:Z

    iget-object p1, p0, Lhtb;->m:Lkjf;

    invoke-static {p1}, Lsgi;->j(Ljava/lang/Object;)V

    new-instance v0, Lrta;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 1

    iget-object v0, p0, Lhtb;->j:Lmb6;

    invoke-virtual {v0}, Lmb6;->a()Ljb6;

    move-result-object v0

    iput p1, v0, Ljb6;->x:F

    new-instance p1, Lmb6;

    invoke-direct {p1, v0}, Lmb6;-><init>(Ljb6;)V

    iput-object p1, p0, Lhtb;->j:Lmb6;

    invoke-virtual {p0}, Lhtb;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lhtb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letb;

    iget-object v2, v1, Letb;->g:Lfxg;

    iget-object v3, v1, Letb;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ldtb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, p1, v5}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lhtb;->n:Lgpg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhtb;->e:Lip4;

    if-eqz p1, :cond_1

    new-instance v2, Lxff;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lxff;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lgpg;->p(Lxff;)V

    new-instance p1, Lbse;

    invoke-direct {p1, v4, v5}, Lbse;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lip4;->f(Landroid/view/Surface;Lbse;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lgpg;->p(Lxff;)V

    invoke-virtual {v1}, Lip4;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Lhtb;->j:Lmb6;

    iget-wide v2, p0, Lhtb;->p:J

    iget v1, p0, Lhtb;->q:I

    sget-object v0, Lec7;->b:Lv36;

    sget-object v5, Lz8d;->X:Lz8d;

    iget-object v0, p0, Lhtb;->e:Lip4;

    invoke-virtual/range {v0 .. v5}, Lip4;->u(IJLmb6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lhtb;->j:Lmb6;

    invoke-virtual {v0}, Lmb6;->a()Ljb6;

    move-result-object v0

    iput p1, v0, Ljb6;->t:I

    iput p2, v0, Ljb6;->u:I

    new-instance p1, Lmb6;

    invoke-direct {p1, v0}, Lmb6;-><init>(Ljb6;)V

    iput-object p1, p0, Lhtb;->j:Lmb6;

    invoke-virtual {p0}, Lhtb;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lhtb;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhtb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letb;

    iget-object v2, v1, Letb;->g:Lfxg;

    iget-object v1, v1, Letb;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lctb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lctb;-><init>(Lfxg;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lhtb;->o:Lkog;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lhtb;->j:Lmb6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lkog;->b(JJLmb6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lhtb;->u:J

    iget-object p1, p0, Lhtb;->i:Lkvf;

    invoke-virtual {p1, v6, v7}, Lkvf;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtb;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lgtb;->a:J

    iput-wide p2, p0, Lhtb;->p:J

    iget p1, p1, Lgtb;->b:I

    iput p1, p0, Lhtb;->q:I

    invoke-virtual {p0}, Lhtb;->e()V

    :cond_3
    iget-object p1, p0, Lhtb;->f:Latb;

    iget-object p2, p0, Lhtb;->e:Lip4;

    invoke-virtual {p2, v6, v7, p1}, Lip4;->g(JLgxg;)Z

    iget-wide v0, p0, Lhtb;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lip4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhtb;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
