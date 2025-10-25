.class public final Lx84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx84;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx84;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lx84;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lx84;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lx84;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lx84;->f:I

    iput v1, p0, Lx84;->g:I

    iput v0, p0, Lx84;->h:F

    iput v1, p0, Lx84;->i:I

    iput v1, p0, Lx84;->j:I

    iput v0, p0, Lx84;->k:F

    iput v0, p0, Lx84;->l:F

    iput v0, p0, Lx84;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx84;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lx84;->o:I

    iput v1, p0, Lx84;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lz84;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lz84;

    iget-object v2, v0, Lx84;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lx84;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lx84;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lx84;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lx84;->e:F

    iget v7, v0, Lx84;->f:I

    iget v8, v0, Lx84;->g:I

    iget v9, v0, Lx84;->h:F

    iget v10, v0, Lx84;->i:I

    iget v11, v0, Lx84;->j:I

    iget v12, v0, Lx84;->k:F

    iget v13, v0, Lx84;->l:F

    iget v14, v0, Lx84;->m:F

    iget-boolean v15, v0, Lx84;->n:Z

    move-object/from16 v16, v1

    iget v1, v0, Lx84;->o:I

    move/from16 v17, v1

    iget v1, v0, Lx84;->p:I

    move/from16 v18, v1

    iget v1, v0, Lx84;->q:F

    move/from16 v19, v1

    iget v1, v0, Lx84;->r:I

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lz84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v16, v1

    return-object v16
.end method
