.class public final Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:Lyb3;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lec7;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lbr9;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:La25;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;

    iput-object v0, p0, Ljb6;->c:Lec7;

    const/4 v0, -0x1

    iput v0, p0, Ljb6;->h:I

    iput v0, p0, Ljb6;->i:I

    iput v0, p0, Ljb6;->n:I

    iput v0, p0, Ljb6;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ljb6;->r:J

    iput v0, p0, Ljb6;->t:I

    iput v0, p0, Ljb6;->u:I

    iput v0, p0, Ljb6;->v:I

    iput v0, p0, Ljb6;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ljb6;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljb6;->z:F

    iput v0, p0, Ljb6;->B:I

    iput v0, p0, Ljb6;->D:I

    iput v0, p0, Ljb6;->E:I

    iput v0, p0, Ljb6;->F:I

    iput v0, p0, Ljb6;->G:I

    iput v0, p0, Ljb6;->J:I

    const/4 v1, 0x1

    iput v1, p0, Ljb6;->K:I

    iput v0, p0, Ljb6;->L:I

    iput v0, p0, Ljb6;->M:I

    const/4 v0, 0x0

    iput v0, p0, Ljb6;->N:I

    iput v0, p0, Ljb6;->g:I

    return-void
.end method
