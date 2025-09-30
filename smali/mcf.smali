.class public Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# instance fields
.field public final A0:I

.field public final B0:Ll37;

.field public final C0:Ll37;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Licf;

.field public final I0:Lw37;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:Ll37;

.field public final w0:I

.field public final x0:Ll37;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcf;

    invoke-direct {v0}, Lkcf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkcf;->a:I

    iput v0, p0, Lmcf;->a:I

    iget v0, p1, Lkcf;->b:I

    iput v0, p0, Lmcf;->b:I

    iget v0, p1, Lkcf;->c:I

    iput v0, p0, Lmcf;->c:I

    iget v0, p1, Lkcf;->d:I

    iput v0, p0, Lmcf;->o:I

    iget v0, p1, Lkcf;->e:I

    iput v0, p0, Lmcf;->X:I

    iget v0, p1, Lkcf;->f:I

    iput v0, p0, Lmcf;->Y:I

    iget v0, p1, Lkcf;->g:I

    iput v0, p0, Lmcf;->Z:I

    iget v0, p1, Lkcf;->h:I

    iput v0, p0, Lmcf;->r0:I

    iget v0, p1, Lkcf;->i:I

    iput v0, p0, Lmcf;->s0:I

    iget v0, p1, Lkcf;->j:I

    iput v0, p0, Lmcf;->t0:I

    iget-boolean v0, p1, Lkcf;->k:Z

    iput-boolean v0, p0, Lmcf;->u0:Z

    iget-object v0, p1, Lkcf;->l:Ll37;

    iput-object v0, p0, Lmcf;->v0:Ll37;

    iget v0, p1, Lkcf;->m:I

    iput v0, p0, Lmcf;->w0:I

    iget-object v0, p1, Lkcf;->n:Ll37;

    iput-object v0, p0, Lmcf;->x0:Ll37;

    iget v0, p1, Lkcf;->o:I

    iput v0, p0, Lmcf;->y0:I

    iget v0, p1, Lkcf;->p:I

    iput v0, p0, Lmcf;->z0:I

    iget v0, p1, Lkcf;->q:I

    iput v0, p0, Lmcf;->A0:I

    iget-object v0, p1, Lkcf;->r:Ll37;

    iput-object v0, p0, Lmcf;->B0:Ll37;

    iget-object v0, p1, Lkcf;->s:Ll37;

    iput-object v0, p0, Lmcf;->C0:Ll37;

    iget v0, p1, Lkcf;->t:I

    iput v0, p0, Lmcf;->D0:I

    iget-boolean v0, p1, Lkcf;->u:Z

    iput-boolean v0, p0, Lmcf;->E0:Z

    iget-boolean v0, p1, Lkcf;->v:Z

    iput-boolean v0, p0, Lmcf;->F0:Z

    iget-boolean v0, p1, Lkcf;->w:Z

    iput-boolean v0, p0, Lmcf;->G0:Z

    iget-object v0, p1, Lkcf;->x:Licf;

    iput-object v0, p0, Lmcf;->H0:Licf;

    iget-object p1, p1, Lkcf;->y:Lw37;

    iput-object p1, p0, Lmcf;->I0:Lw37;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lmcf;

    iget v2, p0, Lmcf;->a:I

    iget v3, p1, Lmcf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->b:I

    iget v3, p1, Lmcf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->c:I

    iget v3, p1, Lmcf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->o:I

    iget v3, p1, Lmcf;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->X:I

    iget v3, p1, Lmcf;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->Y:I

    iget v3, p1, Lmcf;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->Z:I

    iget v3, p1, Lmcf;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->r0:I

    iget v3, p1, Lmcf;->r0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmcf;->u0:Z

    iget-boolean v3, p1, Lmcf;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->s0:I

    iget v3, p1, Lmcf;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->t0:I

    iget v3, p1, Lmcf;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmcf;->v0:Ll37;

    iget-object v3, p1, Lmcf;->v0:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmcf;->w0:I

    iget v3, p1, Lmcf;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmcf;->x0:Ll37;

    iget-object v3, p1, Lmcf;->x0:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmcf;->y0:I

    iget v3, p1, Lmcf;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->z0:I

    iget v3, p1, Lmcf;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmcf;->A0:I

    iget v3, p1, Lmcf;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmcf;->B0:Ll37;

    iget-object v3, p1, Lmcf;->B0:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmcf;->C0:Ll37;

    iget-object v3, p1, Lmcf;->C0:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmcf;->D0:I

    iget v3, p1, Lmcf;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmcf;->E0:Z

    iget-boolean v3, p1, Lmcf;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmcf;->F0:Z

    iget-boolean v3, p1, Lmcf;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmcf;->G0:Z

    iget-boolean v3, p1, Lmcf;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmcf;->H0:Licf;

    iget-object v3, p1, Lmcf;->H0:Licf;

    invoke-virtual {v2, v3}, Licf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmcf;->I0:Lw37;

    iget-object p1, p1, Lmcf;->I0:Lw37;

    invoke-virtual {p0, p1}, Lw37;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lmcf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->r0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmcf;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcf;->v0:Ll37;

    invoke-virtual {v2}, Ll37;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmcf;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmcf;->x0:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcf;->B0:Ll37;

    invoke-virtual {v2}, Ll37;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmcf;->C0:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmcf;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmcf;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmcf;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmcf;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcf;->H0:Licf;

    iget-object v2, v2, Licf;->a:Lp37;

    invoke-virtual {v2}, Lp37;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmcf;->I0:Lw37;

    invoke-virtual {p0}, Lw37;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
