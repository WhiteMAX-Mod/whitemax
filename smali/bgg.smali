.class public Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lwg7;

.field public m:I

.field public n:Lwg7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lwg7;

.field public s:Lwg7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lzfg;

.field public y:Lhh7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbgg;->a:I

    iput v0, p0, Lbgg;->b:I

    iput v0, p0, Lbgg;->c:I

    iput v0, p0, Lbgg;->d:I

    iput v0, p0, Lbgg;->i:I

    iput v0, p0, Lbgg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgg;->k:Z

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    iput-object v1, p0, Lbgg;->l:Lwg7;

    const/4 v2, 0x0

    iput v2, p0, Lbgg;->m:I

    iput-object v1, p0, Lbgg;->n:Lwg7;

    iput v2, p0, Lbgg;->o:I

    iput v0, p0, Lbgg;->p:I

    iput v0, p0, Lbgg;->q:I

    iput-object v1, p0, Lbgg;->r:Lwg7;

    iput-object v1, p0, Lbgg;->s:Lwg7;

    iput v2, p0, Lbgg;->t:I

    iput-boolean v2, p0, Lbgg;->u:Z

    iput-boolean v2, p0, Lbgg;->v:Z

    iput-boolean v2, p0, Lbgg;->w:Z

    sget-object v0, Lzfg;->b:Lzfg;

    iput-object v0, p0, Lbgg;->x:Lzfg;

    sget v0, Lhh7;->c:I

    sget-object v0, Lfkd;->t0:Lfkd;

    iput-object v0, p0, Lbgg;->y:Lhh7;

    return-void
.end method


# virtual methods
.method public a(II)Lbgg;
    .locals 0

    iput p1, p0, Lbgg;->i:I

    iput p2, p0, Lbgg;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgg;->k:Z

    return-object p0
.end method
