.class public Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# instance fields
.field public final A0:I

.field public final B0:Lwg7;

.field public final C0:Lwg7;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Lzfg;

.field public final I0:Lhh7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:Lwg7;

.field public final w0:I

.field public final x0:Lwg7;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbgg;->a:I

    iput v0, p0, Ldgg;->a:I

    iget v0, p1, Lbgg;->b:I

    iput v0, p0, Ldgg;->b:I

    iget v0, p1, Lbgg;->c:I

    iput v0, p0, Ldgg;->c:I

    iget v0, p1, Lbgg;->d:I

    iput v0, p0, Ldgg;->d:I

    iget v0, p1, Lbgg;->e:I

    iput v0, p0, Ldgg;->o:I

    iget v0, p1, Lbgg;->f:I

    iput v0, p0, Ldgg;->X:I

    iget v0, p1, Lbgg;->g:I

    iput v0, p0, Ldgg;->Y:I

    iget v0, p1, Lbgg;->h:I

    iput v0, p0, Ldgg;->Z:I

    iget v0, p1, Lbgg;->i:I

    iput v0, p0, Ldgg;->s0:I

    iget v0, p1, Lbgg;->j:I

    iput v0, p0, Ldgg;->t0:I

    iget-boolean v0, p1, Lbgg;->k:Z

    iput-boolean v0, p0, Ldgg;->u0:Z

    iget-object v0, p1, Lbgg;->l:Lwg7;

    iput-object v0, p0, Ldgg;->v0:Lwg7;

    iget v0, p1, Lbgg;->m:I

    iput v0, p0, Ldgg;->w0:I

    iget-object v0, p1, Lbgg;->n:Lwg7;

    iput-object v0, p0, Ldgg;->x0:Lwg7;

    iget v0, p1, Lbgg;->o:I

    iput v0, p0, Ldgg;->y0:I

    iget v0, p1, Lbgg;->p:I

    iput v0, p0, Ldgg;->z0:I

    iget v0, p1, Lbgg;->q:I

    iput v0, p0, Ldgg;->A0:I

    iget-object v0, p1, Lbgg;->r:Lwg7;

    iput-object v0, p0, Ldgg;->B0:Lwg7;

    iget-object v0, p1, Lbgg;->s:Lwg7;

    iput-object v0, p0, Ldgg;->C0:Lwg7;

    iget v0, p1, Lbgg;->t:I

    iput v0, p0, Ldgg;->D0:I

    iget-boolean v0, p1, Lbgg;->u:Z

    iput-boolean v0, p0, Ldgg;->E0:Z

    iget-boolean v0, p1, Lbgg;->v:Z

    iput-boolean v0, p0, Ldgg;->F0:Z

    iget-boolean v0, p1, Lbgg;->w:Z

    iput-boolean v0, p0, Ldgg;->G0:Z

    iget-object v0, p1, Lbgg;->x:Lzfg;

    iput-object v0, p0, Ldgg;->H0:Lzfg;

    iget-object p1, p1, Lbgg;->y:Lhh7;

    iput-object p1, p0, Ldgg;->I0:Lhh7;

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
    check-cast p1, Ldgg;

    iget v2, p0, Ldgg;->a:I

    iget v3, p1, Ldgg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->b:I

    iget v3, p1, Ldgg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->c:I

    iget v3, p1, Ldgg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->d:I

    iget v3, p1, Ldgg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->o:I

    iget v3, p1, Ldgg;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->X:I

    iget v3, p1, Ldgg;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->Y:I

    iget v3, p1, Ldgg;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->Z:I

    iget v3, p1, Ldgg;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldgg;->u0:Z

    iget-boolean v3, p1, Ldgg;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->s0:I

    iget v3, p1, Ldgg;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->t0:I

    iget v3, p1, Ldgg;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldgg;->v0:Lwg7;

    iget-object v3, p1, Ldgg;->v0:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldgg;->w0:I

    iget v3, p1, Ldgg;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldgg;->x0:Lwg7;

    iget-object v3, p1, Ldgg;->x0:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldgg;->y0:I

    iget v3, p1, Ldgg;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->z0:I

    iget v3, p1, Ldgg;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgg;->A0:I

    iget v3, p1, Ldgg;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldgg;->B0:Lwg7;

    iget-object v3, p1, Ldgg;->B0:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldgg;->C0:Lwg7;

    iget-object v3, p1, Ldgg;->C0:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldgg;->D0:I

    iget v3, p1, Ldgg;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldgg;->E0:Z

    iget-boolean v3, p1, Ldgg;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldgg;->F0:Z

    iget-boolean v3, p1, Ldgg;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldgg;->G0:Z

    iget-boolean v3, p1, Ldgg;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldgg;->H0:Lzfg;

    iget-object v3, p1, Ldgg;->H0:Lzfg;

    invoke-virtual {v2, v3}, Lzfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldgg;->I0:Lhh7;

    iget-object p1, p1, Ldgg;->I0:Lhh7;

    invoke-virtual {v2, p1}, Lhh7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ldgg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldgg;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldgg;->v0:Lwg7;

    invoke-virtual {v2}, Lwg7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldgg;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldgg;->x0:Lwg7;

    invoke-virtual {v0}, Lwg7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldgg;->B0:Lwg7;

    invoke-virtual {v2}, Lwg7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldgg;->C0:Lwg7;

    invoke-virtual {v0}, Lwg7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldgg;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldgg;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldgg;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldgg;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldgg;->H0:Lzfg;

    iget-object v2, v2, Lzfg;->a:Lah7;

    invoke-virtual {v2}, Lah7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldgg;->I0:Lhh7;

    invoke-virtual {v0}, Lhh7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
