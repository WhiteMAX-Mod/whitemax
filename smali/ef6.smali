.class public final Lef6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lsy9;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lx45;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lff3;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lef6;->f:I

    iput v0, p0, Lef6;->g:I

    iput v0, p0, Lef6;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lef6;->o:J

    iput v0, p0, Lef6;->p:I

    iput v0, p0, Lef6;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lef6;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lef6;->t:F

    iput v0, p0, Lef6;->v:I

    iput v0, p0, Lef6;->x:I

    iput v0, p0, Lef6;->y:I

    iput v0, p0, Lef6;->z:I

    iput v0, p0, Lef6;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lef6;->D:I

    return-void
.end method
