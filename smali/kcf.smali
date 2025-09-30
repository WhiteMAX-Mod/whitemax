.class public Lkcf;
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

.field public l:Ll37;

.field public m:I

.field public n:Ll37;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ll37;

.field public s:Ll37;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Licf;

.field public y:Lw37;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkcf;->a:I

    iput v0, p0, Lkcf;->b:I

    iput v0, p0, Lkcf;->c:I

    iput v0, p0, Lkcf;->d:I

    iput v0, p0, Lkcf;->i:I

    iput v0, p0, Lkcf;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcf;->k:Z

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    iput-object v1, p0, Lkcf;->l:Ll37;

    const/4 v2, 0x0

    iput v2, p0, Lkcf;->m:I

    iput-object v1, p0, Lkcf;->n:Ll37;

    iput v2, p0, Lkcf;->o:I

    iput v0, p0, Lkcf;->p:I

    iput v0, p0, Lkcf;->q:I

    iput-object v1, p0, Lkcf;->r:Ll37;

    iput-object v1, p0, Lkcf;->s:Ll37;

    iput v2, p0, Lkcf;->t:I

    iput-boolean v2, p0, Lkcf;->u:Z

    iput-boolean v2, p0, Lkcf;->v:Z

    iput-boolean v2, p0, Lkcf;->w:Z

    sget-object v0, Licf;->b:Licf;

    iput-object v0, p0, Lkcf;->x:Licf;

    sget v0, Lw37;->c:I

    sget-object v0, Lrqc;->t0:Lrqc;

    iput-object v0, p0, Lkcf;->y:Lw37;

    return-void
.end method


# virtual methods
.method public a(II)Lkcf;
    .locals 0

    iput p1, p0, Lkcf;->i:I

    iput p2, p0, Lkcf;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcf;->k:Z

    return-object p0
.end method
