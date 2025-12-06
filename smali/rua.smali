.class public final Lrua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa6;

.field public b:Lx6i;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lsyf;

.field public f:Z

.field public g:Lqha;

.field public h:Z

.field public i:Z

.field public j:Lmni;

.field public k:Lv1a;

.field public l:Ljava/net/ProxySelector;

.field public m:Lqha;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lqua;

.field public t:Lg72;

.field public u:Lwyi;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lzid;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfa6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfa6;-><init>(I)V

    iput-object v0, p0, Lrua;->a:Lfa6;

    new-instance v0, Lx6i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx6i;-><init>(I)V

    iput-object v0, p0, Lrua;->b:Lx6i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrua;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrua;->d:Ljava/util/ArrayList;

    new-instance v0, Lsyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrua;->e:Lsyf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrua;->f:Z

    sget-object v1, Lqha;->d:Lqha;

    iput-object v1, p0, Lrua;->g:Lqha;

    iput-boolean v0, p0, Lrua;->h:Z

    iput-boolean v0, p0, Lrua;->i:Z

    sget-object v0, Lmni;->s0:Lmni;

    iput-object v0, p0, Lrua;->j:Lmni;

    sget-object v0, Lv1a;->u0:Lv1a;

    iput-object v0, p0, Lrua;->k:Lv1a;

    iput-object v1, p0, Lrua;->m:Lqha;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrua;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lsua;->L0:Ljava/util/List;

    iput-object v0, p0, Lrua;->q:Ljava/util/List;

    sget-object v0, Lsua;->K0:Ljava/util/List;

    iput-object v0, p0, Lrua;->r:Ljava/util/List;

    sget-object v0, Lqua;->a:Lqua;

    iput-object v0, p0, Lrua;->s:Lqua;

    sget-object v0, Lg72;->c:Lg72;

    iput-object v0, p0, Lrua;->t:Lg72;

    const/16 v0, 0x2710

    iput v0, p0, Lrua;->v:I

    iput v0, p0, Lrua;->w:I

    iput v0, p0, Lrua;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lrua;->y:J

    return-void
.end method
