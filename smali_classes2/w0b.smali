.class public final Lw0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lc0d;

.field public C:Lu6d;

.field public a:Ltxd;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lrg1;

.field public e:Landroid/content/Context;

.field public f:Liec;

.field public g:Lfec;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ltgd;

.field public w:Lmj;

.field public x:Lpi;

.field public y:I

.field public z:Lbkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0b;->h:Z

    iput-boolean v0, p0, Lw0b;->i:Z

    iput-boolean v0, p0, Lw0b;->j:Z

    iput-boolean v0, p0, Lw0b;->k:Z

    iput-boolean v0, p0, Lw0b;->l:Z

    iput-boolean v0, p0, Lw0b;->m:Z

    iput-boolean v0, p0, Lw0b;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw0b;->o:[Ljava/lang/String;

    iput-object v1, p0, Lw0b;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lw0b;->q:Z

    iput-boolean v0, p0, Lw0b;->r:Z

    iput-boolean v0, p0, Lw0b;->s:Z

    iput-boolean v0, p0, Lw0b;->t:Z

    iput-boolean v0, p0, Lw0b;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Lw0b;->y:I

    iput-boolean v0, p0, Lw0b;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Ly0b;
    .locals 4

    iget-object v0, p0, Lw0b;->a:Ltxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->d:Lrg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->f:Liec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->g:Lfec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->v:Ltgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0b;->B:Lc0d;

    if-eqz v0, :cond_0

    new-instance v0, Ly0b;

    invoke-direct {v0, p0}, Ly0b;-><init>(Lw0b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw0b;->a:Ltxd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->d:Lrg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->f:Liec;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->g:Lfec;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0b;->v:Ltgd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0b;->B:Lc0d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
