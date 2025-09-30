.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxf;


# static fields
.field public static final y:Lcr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg6f;

.field public final c:Llcb;

.field public final d:Landroid/util/SparseArray;

.field public final e:Llqc;

.field public final f:Lr52;

.field public final g:Ljk4;

.field public final h:Lhcb;

.field public final i:Lgue;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lx46;

.field public l:Loue;

.field public m:Lvhb;

.field public n:J

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:Lwc5;

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcr;-><init>(I)V

    sput-object v0, Lmcb;->y:Lcr;

    return-void
.end method

.method public constructor <init>(Lay3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lay3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcb;->a:Landroid/content/Context;

    new-instance v0, Lg6f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg6f;-><init>(I)V

    iput-object v0, p0, Lmcb;->b:Lg6f;

    iget-object v0, p1, Lay3;->e:Ljava/lang/Object;

    check-cast v0, Llcb;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lmcb;->c:Llcb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmcb;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Lay3;->f:Ljava/lang/Object;

    check-cast v0, Llqc;

    iput-object v0, p0, Lmcb;->e:Llqc;

    iget-object v0, p1, Lay3;->g:Ljava/lang/Object;

    check-cast v0, Lr52;

    iput-object v0, p0, Lmcb;->f:Lr52;

    iget-object v0, p1, Lay3;->h:Ljava/lang/Object;

    check-cast v0, Lgue;

    iput-object v0, p0, Lmcb;->i:Lgue;

    new-instance v1, Ljk4;

    iget-object p1, p1, Lay3;->c:Ljava/lang/Object;

    check-cast p1, Ljxf;

    invoke-direct {v1, p1, v0}, Ljk4;-><init>(Ljxf;Lgue;)V

    iput-object v1, p0, Lmcb;->g:Ljk4;

    new-instance p1, Lhcb;

    invoke-direct {p1, p0}, Lhcb;-><init>(Lmcb;)V

    iput-object p1, p0, Lmcb;->h:Lhcb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lu46;

    invoke-direct {p1}, Lu46;-><init>()V

    new-instance v0, Lx46;

    invoke-direct {v0, p1}, Lx46;-><init>(Lu46;)V

    iput-object v0, p0, Lmcb;->k:Lx46;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmcb;->s:J

    iput-wide v0, p0, Lmcb;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lmcb;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lmcb;->q:I

    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lmcb;->k:Lx46;

    invoke-virtual {v0}, Lx46;->a()Lu46;

    move-result-object v0

    iput p1, v0, Lu46;->v:F

    new-instance p1, Lx46;

    invoke-direct {p1, v0}, Lx46;-><init>(Lu46;)V

    iput-object p1, p0, Lmcb;->k:Lx46;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    sget-object v0, Llqc;->X:Llqc;

    invoke-virtual {p0, p1, v0}, Ljk4;->a(Lx46;Ljava/util/List;)V

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget v0, p0, Lmcb;->p:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmcb;->r:Lwc5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwc5;->a()V

    :cond_1
    iget-wide v0, p0, Lmcb;->v:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lmcb;->s:J

    iget-object v2, p0, Lmcb;->b:Lg6f;

    invoke-virtual {v2, v0, v1}, Lg6f;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lmcb;->g:Ljk4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lmcb;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lmcb;->v:J

    invoke-virtual {v3, v4, v5, v6, v7}, Ljk4;->b(JJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lmcb;->n:J

    :cond_2
    iget-wide v4, p0, Lmcb;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcb;->h:Lhcb;

    iget-object v2, v3, Ljk4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, Ljk4;->h:J

    sub-long/2addr p1, v1

    iget-object v1, v3, Ljk4;->c:Lqxf;

    iget-object v2, v1, Lqxf;->f:Lox;

    invoke-virtual {v2, p1, p2}, Lox;->e(J)V

    iput-wide p1, v1, Lqxf;->g:J

    iput-wide v6, v1, Lqxf;->i:J

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljk4;->c()V

    iput-boolean v8, p0, Lmcb;->u:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lmcb;->m:Lvhb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmcb;->g:Ljk4;

    if-eqz p1, :cond_1

    new-instance v1, Lare;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lare;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-virtual {v0, v1}, La3e;->g(Lare;)V

    new-instance p1, Lk4e;

    invoke-direct {p1, v3, v4}, Lk4e;-><init>(II)V

    iput-object v2, p0, Ljk4;->e:Landroid/view/Surface;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    invoke-virtual {p0, v2}, Ljxf;->h(Landroid/view/Surface;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La3e;->g(Lare;)V

    iput-object p1, p0, Ljk4;->e:Landroid/view/Surface;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    invoke-virtual {p0, p1}, Ljxf;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iget-object v1, v0, Ljcb;->h:Ll5g;

    iget-object v2, v0, Ljcb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Ly55;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, p1, v4}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lmcb;->k:Lx46;

    invoke-virtual {v0}, Lx46;->a()Lu46;

    move-result-object v0

    iput p1, v0, Lu46;->t:I

    iput p2, v0, Lu46;->u:I

    new-instance p1, Lx46;

    invoke-direct {p1, v0}, Lx46;-><init>(Lu46;)V

    iput-object p1, p0, Lmcb;->k:Lx46;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    sget-object p2, Llqc;->X:Llqc;

    invoke-virtual {p0, p1, p2}, Ljk4;->a(Lx46;Ljava/util/List;)V

    return-void
.end method
