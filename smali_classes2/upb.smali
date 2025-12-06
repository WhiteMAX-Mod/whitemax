.class public final Lupb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Ly8g;

.field public D:Lh1e;

.field public E:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public F:Lorg/webrtc/PeerConnection$VpnPreference;

.field public G:Ljava/lang/Object;

.field public H:I

.field public a:Lrve;

.field public b:Love;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lsi1;

.field public e:Landroid/content/Context;

.field public f:Lb7d;

.field public g:Ly6d;

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

.field public w:Ly6i;

.field public x:Lak;

.field public y:Lzi;

.field public z:Ll2e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lupb;->h:Z

    iput-boolean v0, p0, Lupb;->i:Z

    iput-boolean v0, p0, Lupb;->j:Z

    iput-boolean v0, p0, Lupb;->k:Z

    iput-boolean v0, p0, Lupb;->l:Z

    iput-boolean v0, p0, Lupb;->m:Z

    iput-boolean v0, p0, Lupb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lupb;->o:[Ljava/lang/String;

    iput-object v1, p0, Lupb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lupb;->q:Z

    iput-boolean v0, p0, Lupb;->r:Z

    iput-boolean v0, p0, Lupb;->s:Z

    iput-boolean v0, p0, Lupb;->t:Z

    iput-boolean v0, p0, Lupb;->u:Z

    iput-boolean v0, p0, Lupb;->v:Z

    const/4 v2, 0x4

    iput v2, p0, Lupb;->H:I

    iput-boolean v0, p0, Lupb;->A:Z

    iput-object v1, p0, Lupb;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lwpb;
    .locals 4

    iget-object v0, p0, Lupb;->a:Lrve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->b:Love;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->d:Lsi1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->f:Lb7d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->g:Ly6d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->w:Ly6i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupb;->C:Ly8g;

    if-eqz v0, :cond_0

    new-instance v0, Lwpb;

    invoke-direct {v0, p0}, Lwpb;-><init>(Lupb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lupb;->a:Lrve;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->b:Love;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->d:Lsi1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->f:Lb7d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->g:Ly6d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lupb;->w:Ly6i;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lupb;->C:Ly8g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
