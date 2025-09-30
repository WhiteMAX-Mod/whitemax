.class public final Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxf;

.field public final b:Lgue;

.field public final c:Lqxf;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lx46;

.field public g:J

.field public h:J

.field public i:Ll5g;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lbxf;


# direct methods
.method public constructor <init>(Ljxf;Lgue;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk4;->a:Ljxf;

    iput-object p2, p1, Ljxf;->l:Lgue;

    iput-object p2, p0, Ljk4;->b:Lgue;

    new-instance p2, Lqxf;

    new-instance v0, Lmgb;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmgb;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p2, v0, p1}, Lqxf;-><init>(Lmgb;Ljxf;)V

    iput-object p2, p0, Ljk4;->c:Lqxf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljk4;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lu46;

    invoke-direct {p1}, Lu46;-><init>()V

    new-instance p2, Lx46;

    invoke-direct {p2, p1}, Lx46;-><init>(Lu46;)V

    iput-object p2, p0, Ljk4;->f:Lx46;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljk4;->g:J

    sget-object p1, Ll5g;->q0:Lse2;

    iput-object p1, p0, Ljk4;->i:Ll5g;

    new-instance p1, Lcr;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcr;-><init>(I)V

    iput-object p1, p0, Ljk4;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lgk4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk4;->k:Lbxf;

    return-void
.end method


# virtual methods
.method public final a(Lx46;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lmq0;->h(Z)V

    iget p2, p1, Lx46;->u:I

    iget v0, p1, Lx46;->v:I

    iget-object v1, p0, Ljk4;->f:Lx46;

    iget v2, v1, Lx46;->u:I

    if-ne p2, v2, :cond_0

    iget v1, v1, Lx46;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ljk4;->c:Lqxf;

    iget-object v2, v1, Lqxf;->d:Lg6f;

    iget-wide v3, v1, Lqxf;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    new-instance v1, Ln5g;

    invoke-direct {v1, p2, v0}, Ln5g;-><init>(II)V

    invoke-virtual {v2, v3, v4, v1}, Lg6f;->a(JLjava/lang/Object;)V

    :cond_2
    iget p2, p1, Lx46;->w:F

    iget-object v0, p0, Ljk4;->f:Lx46;

    iget v0, v0, Lx46;->w:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljk4;->a:Ljxf;

    invoke-virtual {v0, p2}, Ljxf;->g(F)V

    :cond_3
    iput-object p1, p0, Ljk4;->f:Lx46;

    return-void
.end method

.method public final b(JJ)V
    .locals 6

    iget-wide v0, p0, Ljk4;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljk4;->c:Lqxf;

    iget-object v1, v0, Lqxf;->e:Lg6f;

    iget-wide v2, v0, Lqxf;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lg6f;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Ljk4;->g:J

    :cond_1
    iput-wide p3, p0, Ljk4;->h:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ljk4;->c:Lqxf;

    iget-wide v0, p0, Lqxf;->g:J

    iput-wide v0, p0, Lqxf;->i:J

    return-void
.end method
