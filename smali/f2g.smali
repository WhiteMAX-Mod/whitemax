.class public Lf2g;
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

.field public l:Lec7;

.field public m:I

.field public n:Lec7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lec7;

.field public s:Lec7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ld2g;

.field public y:Lpc7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lf2g;->a:I

    iput v0, p0, Lf2g;->b:I

    iput v0, p0, Lf2g;->c:I

    iput v0, p0, Lf2g;->d:I

    iput v0, p0, Lf2g;->i:I

    iput v0, p0, Lf2g;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf2g;->k:Z

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    iput-object v1, p0, Lf2g;->l:Lec7;

    const/4 v2, 0x0

    iput v2, p0, Lf2g;->m:I

    iput-object v1, p0, Lf2g;->n:Lec7;

    iput v2, p0, Lf2g;->o:I

    iput v0, p0, Lf2g;->p:I

    iput v0, p0, Lf2g;->q:I

    iput-object v1, p0, Lf2g;->r:Lec7;

    iput-object v1, p0, Lf2g;->s:Lec7;

    iput v2, p0, Lf2g;->t:I

    iput-boolean v2, p0, Lf2g;->u:Z

    iput-boolean v2, p0, Lf2g;->v:Z

    iput-boolean v2, p0, Lf2g;->w:Z

    sget-object v0, Ld2g;->b:Ld2g;

    iput-object v0, p0, Lf2g;->x:Ld2g;

    sget v0, Lpc7;->c:I

    sget-object v0, Lf9d;->s0:Lf9d;

    iput-object v0, p0, Lf2g;->y:Lpc7;

    return-void
.end method


# virtual methods
.method public a(II)Lf2g;
    .locals 0

    iput p1, p0, Lf2g;->i:I

    iput p2, p0, Lf2g;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2g;->k:Z

    return-object p0
.end method
