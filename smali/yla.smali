.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm2f;

.field public b:Ltvi;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lai4;

.field public f:Z

.field public g:Lk9a;

.field public h:Z

.field public i:Z

.field public j:Lp9a;

.field public k:Lb3j;

.field public l:Ljava/net/ProxySelector;

.field public m:Lk9a;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lxla;

.field public t:Li62;

.field public u:Lfoi;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Ltvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2f;

    invoke-direct {v0}, Lm2f;-><init>()V

    iput-object v0, p0, Lyla;->a:Lm2f;

    new-instance v0, Ltvi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltvi;-><init>(I)V

    iput-object v0, p0, Lyla;->b:Ltvi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyla;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyla;->d:Ljava/util/ArrayList;

    new-instance v0, Lai4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyla;->e:Lai4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyla;->f:Z

    sget-object v1, Lk9a;->b:Lk9a;

    iput-object v1, p0, Lyla;->g:Lk9a;

    iput-boolean v0, p0, Lyla;->h:Z

    iput-boolean v0, p0, Lyla;->i:Z

    sget-object v0, Lp9a;->o:Lp9a;

    iput-object v0, p0, Lyla;->j:Lp9a;

    sget-object v0, Lb3j;->o:Lb3j;

    iput-object v0, p0, Lyla;->k:Lb3j;

    iput-object v1, p0, Lyla;->m:Lk9a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lyla;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lzla;->K0:Ljava/util/List;

    iput-object v0, p0, Lyla;->q:Ljava/util/List;

    sget-object v0, Lzla;->J0:Ljava/util/List;

    iput-object v0, p0, Lyla;->r:Ljava/util/List;

    sget-object v0, Lxla;->a:Lxla;

    iput-object v0, p0, Lyla;->s:Lxla;

    sget-object v0, Li62;->c:Li62;

    iput-object v0, p0, Lyla;->t:Li62;

    const/16 v0, 0x2710

    iput v0, p0, Lyla;->v:I

    iput v0, p0, Lyla;->w:I

    iput v0, p0, Lyla;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lyla;->y:J

    return-void
.end method
