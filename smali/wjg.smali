.class public final Lwjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lc4g;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwjg;->f:I

    iput v0, p0, Lwjg;->g:I

    iput v0, p0, Lwjg;->h:I

    iput v0, p0, Lwjg;->i:I

    iput v0, p0, Lwjg;->j:I

    iput v0, p0, Lwjg;->m:I

    iput v0, p0, Lwjg;->n:I

    iput v0, p0, Lwjg;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lwjg;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lwjg;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lwjg;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lwjg;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lwjg;->b:I

    iput v0, p0, Lwjg;->b:I

    iput-boolean v1, p0, Lwjg;->c:Z

    :cond_0
    iget v0, p0, Lwjg;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lwjg;->h:I

    iput v0, p0, Lwjg;->h:I

    :cond_1
    iget v0, p0, Lwjg;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lwjg;->i:I

    iput v0, p0, Lwjg;->i:I

    :cond_2
    iget-object v0, p0, Lwjg;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lwjg;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lwjg;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lwjg;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lwjg;->f:I

    iput v0, p0, Lwjg;->f:I

    :cond_4
    iget v0, p0, Lwjg;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lwjg;->g:I

    iput v0, p0, Lwjg;->g:I

    :cond_5
    iget v0, p0, Lwjg;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lwjg;->n:I

    iput v0, p0, Lwjg;->n:I

    :cond_6
    iget-object v0, p0, Lwjg;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lwjg;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lwjg;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lwjg;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lwjg;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lwjg;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lwjg;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lwjg;->q:I

    iput v0, p0, Lwjg;->q:I

    :cond_9
    iget v0, p0, Lwjg;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lwjg;->j:I

    iput v0, p0, Lwjg;->j:I

    iget v0, p1, Lwjg;->k:F

    iput v0, p0, Lwjg;->k:F

    :cond_a
    iget-object v0, p0, Lwjg;->r:Lc4g;

    if-nez v0, :cond_b

    iget-object v0, p1, Lwjg;->r:Lc4g;

    iput-object v0, p0, Lwjg;->r:Lc4g;

    :cond_b
    iget v0, p0, Lwjg;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lwjg;->s:F

    iput v0, p0, Lwjg;->s:F

    :cond_c
    iget-object v0, p0, Lwjg;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lwjg;->t:Ljava/lang/String;

    iput-object v0, p0, Lwjg;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lwjg;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lwjg;->u:Ljava/lang/String;

    iput-object v0, p0, Lwjg;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Lwjg;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lwjg;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lwjg;->d:I

    iput v0, p0, Lwjg;->d:I

    iput-boolean v1, p0, Lwjg;->e:Z

    :cond_f
    iget v0, p0, Lwjg;->m:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Lwjg;->m:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Lwjg;->m:I

    :cond_10
    return-void
.end method
