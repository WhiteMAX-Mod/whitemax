.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lavf;

.field public C:Lwpd;

.field public D:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public E:Lorg/webrtc/PeerConnection$VpnPreference;

.field public F:I

.field public a:Lvje;

.field public b:Lsje;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lgi1;

.field public e:Landroid/content/Context;

.field public f:Liwc;

.field public g:Lfwc;

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

.field public v:Z

.field public w:Lbua;

.field public x:Lek;

.field public y:Ldj;

.field public z:Lbrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgb;->h:Z

    iput-boolean v0, p0, Lcgb;->i:Z

    iput-boolean v0, p0, Lcgb;->j:Z

    iput-boolean v0, p0, Lcgb;->k:Z

    iput-boolean v0, p0, Lcgb;->l:Z

    iput-boolean v0, p0, Lcgb;->m:Z

    iput-boolean v0, p0, Lcgb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcgb;->o:[Ljava/lang/String;

    iput-object v1, p0, Lcgb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lcgb;->q:Z

    iput-boolean v0, p0, Lcgb;->r:Z

    iput-boolean v0, p0, Lcgb;->s:Z

    iput-boolean v0, p0, Lcgb;->t:Z

    iput-boolean v0, p0, Lcgb;->u:Z

    iput-boolean v0, p0, Lcgb;->v:Z

    const/4 v1, 0x4

    iput v1, p0, Lcgb;->F:I

    iput-boolean v0, p0, Lcgb;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Legb;
    .locals 4

    iget-object v0, p0, Lcgb;->a:Lvje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->b:Lsje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->d:Lgi1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->f:Liwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->g:Lfwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->w:Lbua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->B:Lavf;

    if-eqz v0, :cond_0

    new-instance v0, Legb;

    invoke-direct {v0, p0}, Legb;-><init>(Lcgb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcgb;->a:Lvje;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->b:Lsje;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->d:Lgi1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->f:Liwc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->g:Lfwc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgb;->w:Lbua;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcgb;->B:Lavf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
