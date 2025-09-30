.class public final Lt8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyvg;

.field public b:Lq2e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lua6;

.field public f:Z

.field public g:Lax9;

.field public h:Z

.field public i:Z

.field public j:Lw9d;

.field public k:Lei6;

.field public l:Ljava/net/ProxySelector;

.field public m:Lax9;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ls8a;

.field public t:Ls32;

.field public u:Lxfc;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lncb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyvg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    iput-object v0, p0, Lt8a;->a:Lyvg;

    new-instance v0, Lq2e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq2e;-><init>(I)V

    iput-object v0, p0, Lt8a;->b:Lq2e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8a;->d:Ljava/util/ArrayList;

    new-instance v0, Lua6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    iput-object v0, p0, Lt8a;->e:Lua6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8a;->f:Z

    sget-object v1, Lax9;->c:Lax9;

    iput-object v1, p0, Lt8a;->g:Lax9;

    iput-boolean v0, p0, Lt8a;->h:Z

    iput-boolean v0, p0, Lt8a;->i:Z

    sget-object v0, Lw9d;->o:Lw9d;

    iput-object v0, p0, Lt8a;->j:Lw9d;

    sget-object v0, Lei6;->r0:Lei6;

    iput-object v0, p0, Lt8a;->k:Lei6;

    iput-object v1, p0, Lt8a;->m:Lax9;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lt8a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lu8a;->L0:Ljava/util/List;

    iput-object v0, p0, Lt8a;->q:Ljava/util/List;

    sget-object v0, Lu8a;->K0:Ljava/util/List;

    iput-object v0, p0, Lt8a;->r:Ljava/util/List;

    sget-object v0, Ls8a;->a:Ls8a;

    iput-object v0, p0, Lt8a;->s:Ls8a;

    sget-object v0, Ls32;->c:Ls32;

    iput-object v0, p0, Lt8a;->t:Ls32;

    const/16 v0, 0x2710

    iput v0, p0, Lt8a;->v:I

    iput v0, p0, Lt8a;->w:I

    iput v0, p0, Lt8a;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lt8a;->y:J

    return-void
.end method
