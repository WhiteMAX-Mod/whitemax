.class public final Lkxb;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final h:Lxh8;

.field public final i:Lrh8;

.field public final j:Lb74;

.field public final k:Ljy8;

.field public final l:Lxw4;

.field public final m:Lua6;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ledf;


# direct methods
.method public constructor <init>(Lxh8;Lb74;Ljy8;Lxw4;Lua6;)V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    iget-object v0, p1, Lxh8;->b:Lrh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkxb;->i:Lrh8;

    iput-object p1, p0, Lkxb;->h:Lxh8;

    iput-object p2, p0, Lkxb;->j:Lb74;

    iput-object p3, p0, Lkxb;->k:Ljy8;

    iput-object p4, p0, Lkxb;->l:Lxw4;

    iput-object p5, p0, Lkxb;->m:Lua6;

    const/high16 p1, 0x100000

    iput p1, p0, Lkxb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkxb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkxb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lxp8;Lhb4;J)Ldk8;
    .locals 14

    iget-object v0, p0, Lkxb;->j:Lb74;

    invoke-interface {v0}, Lb74;->a()Ld74;

    move-result-object v3

    iget-object v0, p0, Lkxb;->s:Ledf;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ld74;->Q(Ledf;)V

    :cond_0
    new-instance v1, Lfxb;

    iget-object v0, p0, Lkxb;->i:Lrh8;

    iget-object v2, v0, Lrh8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcj0;->g:Lmdb;

    invoke-static {v0}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lkxb;->k:Ljy8;

    iget-object v0, v0, Ljy8;->b:Ljava/lang/Object;

    check-cast v0, Lgf4;

    new-instance v4, Lcxc;

    invoke-direct {v4, v0}, Lcxc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lz96;

    iget-object v0, p0, Lcj0;->d:Lz96;

    iget-object v0, v0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lek4;

    iget-object v0, p0, Lcj0;->c:Lek4;

    iget-object v0, v0, Lek4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    iget v11, p0, Lkxb;->n:I

    iget-object v5, p0, Lkxb;->l:Lxw4;

    iget-object v7, p0, Lkxb;->m:Lua6;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lfxb;-><init>(Landroid/net/Uri;Ld74;Lcxc;Lxw4;Lz96;Lua6;Lek4;Lkxb;Lhb4;I)V

    return-object v1
.end method

.method public final f()Lxh8;
    .locals 0

    iget-object p0, p0, Lkxb;->h:Lxh8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ledf;)V
    .locals 2

    iput-object p1, p0, Lkxb;->s:Ledf;

    iget-object p1, p0, Lkxb;->l:Lxw4;

    invoke-interface {p1}, Lxw4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->g:Lmdb;

    invoke-static {v1}, Lxnd;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxw4;->c(Landroid/os/Looper;Lmdb;)V

    invoke-virtual {p0}, Lkxb;->p()V

    return-void
.end method

.method public final k(Ldk8;)V
    .locals 6

    check-cast p1, Lfxb;

    iget-boolean p0, p1, Lfxb;->E0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lfxb;->B0:[Lw2d;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lw2d;->h()V

    iget-object v4, v3, Lw2d;->h:Lsk6;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lw2d;->e:Lz96;

    invoke-virtual {v4, v5}, Lsk6;->B(Lz96;)V

    iput-object v0, v3, Lw2d;->h:Lsk6;

    iput-object v0, v3, Lw2d;->g:Lv46;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lfxb;->t0:Lpv7;

    invoke-virtual {p0, p1}, Lpv7;->s(Lnv7;)V

    iget-object p0, p1, Lfxb;->y0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lfxb;->z0:Lbk8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lfxb;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lkxb;->l:Lxw4;

    invoke-interface {p0}, Lxw4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lh3e;

    iget-wide v6, v0, Lkxb;->p:J

    iget-boolean v14, v0, Lkxb;->q:Z

    iget-boolean v2, v0, Lkxb;->r:Z

    iget-object v3, v0, Lkxb;->h:Lxh8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lxh8;->c:Lnh8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lh3e;-><init>(JJJJJJZZZLh2a;Lxh8;Lnh8;)V

    iget-boolean v2, v0, Lkxb;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lhxb;

    invoke-direct {v2, v1}, Ll76;-><init>(Lo6f;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcj0;->j(Lo6f;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lkxb;->p:J

    :cond_0
    iget-boolean v0, p0, Lkxb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lkxb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkxb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lkxb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lkxb;->p:J

    iput-boolean p3, p0, Lkxb;->q:Z

    iput-boolean p4, p0, Lkxb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkxb;->o:Z

    invoke-virtual {p0}, Lkxb;->p()V

    return-void
.end method
