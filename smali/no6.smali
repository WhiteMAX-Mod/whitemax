.class public final Lno6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacf;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lh32;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lmo6;

.field public n:Lmo6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lacf;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->a:Lacf;

    iput-boolean p2, p0, Lno6;->b:Z

    iput-boolean p3, p0, Lno6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lno6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lno6;->e:Landroid/util/SparseArray;

    new-instance p1, Lmo6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->m:Lmo6;

    new-instance p1, Lmo6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->n:Lmo6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lno6;->g:[B

    new-instance p2, Lh32;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lh32;-><init>(III[B)V

    iput-object p2, p0, Lno6;->f:Lh32;

    iput-boolean v0, p0, Lno6;->k:Z

    iput-boolean v0, p0, Lno6;->o:Z

    iget-object p0, p0, Lno6;->n:Lmo6;

    iput-boolean v0, p0, Lmo6;->b:Z

    iput-boolean v0, p0, Lmo6;->a:Z

    return-void
.end method
