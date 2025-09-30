.class public final Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lbm3;

.field public final c:Lam3;

.field public final d:Lzl3;

.field public final e:Lcm3;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lbm3;->a:I

    iput v1, v0, Lbm3;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lbm3;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lbm3;->d:F

    iput-object v0, p0, Lyl3;->b:Lbm3;

    new-instance v0, Lam3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lam3;->a:I

    iput v1, v0, Lam3;->b:I

    iput v4, v0, Lam3;->c:I

    iput v3, v0, Lam3;->d:F

    iput v3, v0, Lam3;->e:F

    iput v3, v0, Lam3;->f:F

    iput v4, v0, Lam3;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lam3;->h:Ljava/lang/String;

    iput v4, v0, Lam3;->i:I

    iput-object v0, p0, Lyl3;->c:Lam3;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lzl3;->a:Z

    iput v4, v0, Lzl3;->d:I

    iput v4, v0, Lzl3;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lzl3;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lzl3;->g:Z

    iput v4, v0, Lzl3;->h:I

    iput v4, v0, Lzl3;->i:I

    iput v4, v0, Lzl3;->j:I

    iput v4, v0, Lzl3;->k:I

    iput v4, v0, Lzl3;->l:I

    iput v4, v0, Lzl3;->m:I

    iput v4, v0, Lzl3;->n:I

    iput v4, v0, Lzl3;->o:I

    iput v4, v0, Lzl3;->p:I

    iput v4, v0, Lzl3;->q:I

    iput v4, v0, Lzl3;->r:I

    iput v4, v0, Lzl3;->s:I

    iput v4, v0, Lzl3;->t:I

    iput v4, v0, Lzl3;->u:I

    iput v4, v0, Lzl3;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lzl3;->w:F

    iput v8, v0, Lzl3;->x:F

    iput-object v5, v0, Lzl3;->y:Ljava/lang/String;

    iput v4, v0, Lzl3;->z:I

    iput v1, v0, Lzl3;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lzl3;->B:F

    iput v4, v0, Lzl3;->C:I

    iput v4, v0, Lzl3;->D:I

    iput v4, v0, Lzl3;->E:I

    iput v1, v0, Lzl3;->F:I

    iput v1, v0, Lzl3;->G:I

    iput v1, v0, Lzl3;->H:I

    iput v1, v0, Lzl3;->I:I

    iput v1, v0, Lzl3;->J:I

    iput v1, v0, Lzl3;->K:I

    iput v1, v0, Lzl3;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lzl3;->M:I

    iput v8, v0, Lzl3;->N:I

    iput v8, v0, Lzl3;->O:I

    iput v8, v0, Lzl3;->P:I

    iput v8, v0, Lzl3;->Q:I

    iput v8, v0, Lzl3;->R:I

    iput v8, v0, Lzl3;->S:I

    iput v6, v0, Lzl3;->T:F

    iput v6, v0, Lzl3;->U:F

    iput v1, v0, Lzl3;->V:I

    iput v1, v0, Lzl3;->W:I

    iput v1, v0, Lzl3;->X:I

    iput v1, v0, Lzl3;->Y:I

    iput v1, v0, Lzl3;->Z:I

    iput v1, v0, Lzl3;->a0:I

    iput v1, v0, Lzl3;->b0:I

    iput v1, v0, Lzl3;->c0:I

    iput v2, v0, Lzl3;->d0:F

    iput v2, v0, Lzl3;->e0:F

    iput v4, v0, Lzl3;->f0:I

    iput v1, v0, Lzl3;->g0:I

    iput v4, v0, Lzl3;->h0:I

    iput-boolean v1, v0, Lzl3;->l0:Z

    iput-boolean v1, v0, Lzl3;->m0:Z

    iput-boolean v7, v0, Lzl3;->n0:Z

    iput v1, v0, Lzl3;->o0:I

    iput-object v0, p0, Lyl3;->d:Lzl3;

    new-instance v0, Lcm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lcm3;->a:F

    iput v5, v0, Lcm3;->b:F

    iput v5, v0, Lcm3;->c:F

    iput v2, v0, Lcm3;->d:F

    iput v2, v0, Lcm3;->e:F

    iput v3, v0, Lcm3;->f:F

    iput v3, v0, Lcm3;->g:F

    iput v4, v0, Lcm3;->h:I

    iput v5, v0, Lcm3;->i:F

    iput v5, v0, Lcm3;->j:F

    iput v5, v0, Lcm3;->k:F

    iput-boolean v1, v0, Lcm3;->l:Z

    iput v5, v0, Lcm3;->m:F

    iput-object v0, p0, Lyl3;->e:Lcm3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyl3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltl3;)V
    .locals 1

    iget-object p0, p0, Lyl3;->d:Lzl3;

    iget v0, p0, Lzl3;->h:I

    iput v0, p1, Ltl3;->e:I

    iget v0, p0, Lzl3;->i:I

    iput v0, p1, Ltl3;->f:I

    iget v0, p0, Lzl3;->j:I

    iput v0, p1, Ltl3;->g:I

    iget v0, p0, Lzl3;->k:I

    iput v0, p1, Ltl3;->h:I

    iget v0, p0, Lzl3;->l:I

    iput v0, p1, Ltl3;->i:I

    iget v0, p0, Lzl3;->m:I

    iput v0, p1, Ltl3;->j:I

    iget v0, p0, Lzl3;->n:I

    iput v0, p1, Ltl3;->k:I

    iget v0, p0, Lzl3;->o:I

    iput v0, p1, Ltl3;->l:I

    iget v0, p0, Lzl3;->p:I

    iput v0, p1, Ltl3;->m:I

    iget v0, p0, Lzl3;->q:I

    iput v0, p1, Ltl3;->n:I

    iget v0, p0, Lzl3;->r:I

    iput v0, p1, Ltl3;->o:I

    iget v0, p0, Lzl3;->s:I

    iput v0, p1, Ltl3;->s:I

    iget v0, p0, Lzl3;->t:I

    iput v0, p1, Ltl3;->t:I

    iget v0, p0, Lzl3;->u:I

    iput v0, p1, Ltl3;->u:I

    iget v0, p0, Lzl3;->v:I

    iput v0, p1, Ltl3;->v:I

    iget v0, p0, Lzl3;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lzl3;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lzl3;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lzl3;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lzl3;->R:I

    iput v0, p1, Ltl3;->A:I

    iget v0, p0, Lzl3;->Q:I

    iput v0, p1, Ltl3;->B:I

    iget v0, p0, Lzl3;->N:I

    iput v0, p1, Ltl3;->x:I

    iget v0, p0, Lzl3;->P:I

    iput v0, p1, Ltl3;->z:I

    iget v0, p0, Lzl3;->w:F

    iput v0, p1, Ltl3;->E:F

    iget v0, p0, Lzl3;->x:F

    iput v0, p1, Ltl3;->F:F

    iget v0, p0, Lzl3;->z:I

    iput v0, p1, Ltl3;->p:I

    iget v0, p0, Lzl3;->A:I

    iput v0, p1, Ltl3;->q:I

    iget v0, p0, Lzl3;->B:F

    iput v0, p1, Ltl3;->r:F

    iget-object v0, p0, Lzl3;->y:Ljava/lang/String;

    iput-object v0, p1, Ltl3;->G:Ljava/lang/String;

    iget v0, p0, Lzl3;->C:I

    iput v0, p1, Ltl3;->T:I

    iget v0, p0, Lzl3;->D:I

    iput v0, p1, Ltl3;->U:I

    iget v0, p0, Lzl3;->T:F

    iput v0, p1, Ltl3;->I:F

    iget v0, p0, Lzl3;->U:F

    iput v0, p1, Ltl3;->H:F

    iget v0, p0, Lzl3;->W:I

    iput v0, p1, Ltl3;->K:I

    iget v0, p0, Lzl3;->V:I

    iput v0, p1, Ltl3;->J:I

    iget-boolean v0, p0, Lzl3;->l0:Z

    iput-boolean v0, p1, Ltl3;->W:Z

    iget-boolean v0, p0, Lzl3;->m0:Z

    iput-boolean v0, p1, Ltl3;->X:Z

    iget v0, p0, Lzl3;->X:I

    iput v0, p1, Ltl3;->L:I

    iget v0, p0, Lzl3;->Y:I

    iput v0, p1, Ltl3;->M:I

    iget v0, p0, Lzl3;->Z:I

    iput v0, p1, Ltl3;->P:I

    iget v0, p0, Lzl3;->a0:I

    iput v0, p1, Ltl3;->Q:I

    iget v0, p0, Lzl3;->b0:I

    iput v0, p1, Ltl3;->N:I

    iget v0, p0, Lzl3;->c0:I

    iput v0, p1, Ltl3;->O:I

    iget v0, p0, Lzl3;->d0:F

    iput v0, p1, Ltl3;->R:F

    iget v0, p0, Lzl3;->e0:F

    iput v0, p1, Ltl3;->S:F

    iget v0, p0, Lzl3;->E:I

    iput v0, p1, Ltl3;->V:I

    iget v0, p0, Lzl3;->f:F

    iput v0, p1, Ltl3;->c:F

    iget v0, p0, Lzl3;->d:I

    iput v0, p1, Ltl3;->a:I

    iget v0, p0, Lzl3;->e:I

    iput v0, p1, Ltl3;->b:I

    iget v0, p0, Lzl3;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lzl3;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lzl3;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Ltl3;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lzl3;->o0:I

    iput v0, p1, Ltl3;->Z:I

    iget v0, p0, Lzl3;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lzl3;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Ltl3;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lyl3;

    invoke-direct {v0}, Lyl3;-><init>()V

    iget-object v1, v0, Lyl3;->d:Lzl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyl3;->d:Lzl3;

    iget-boolean v3, v2, Lzl3;->a:Z

    iput-boolean v3, v1, Lzl3;->a:Z

    iget v3, v2, Lzl3;->b:I

    iput v3, v1, Lzl3;->b:I

    iget v3, v2, Lzl3;->c:I

    iput v3, v1, Lzl3;->c:I

    iget v3, v2, Lzl3;->d:I

    iput v3, v1, Lzl3;->d:I

    iget v3, v2, Lzl3;->e:I

    iput v3, v1, Lzl3;->e:I

    iget v3, v2, Lzl3;->f:F

    iput v3, v1, Lzl3;->f:F

    iget-boolean v3, v2, Lzl3;->g:Z

    iput-boolean v3, v1, Lzl3;->g:Z

    iget v3, v2, Lzl3;->h:I

    iput v3, v1, Lzl3;->h:I

    iget v3, v2, Lzl3;->i:I

    iput v3, v1, Lzl3;->i:I

    iget v3, v2, Lzl3;->j:I

    iput v3, v1, Lzl3;->j:I

    iget v3, v2, Lzl3;->k:I

    iput v3, v1, Lzl3;->k:I

    iget v3, v2, Lzl3;->l:I

    iput v3, v1, Lzl3;->l:I

    iget v3, v2, Lzl3;->m:I

    iput v3, v1, Lzl3;->m:I

    iget v3, v2, Lzl3;->n:I

    iput v3, v1, Lzl3;->n:I

    iget v3, v2, Lzl3;->o:I

    iput v3, v1, Lzl3;->o:I

    iget v3, v2, Lzl3;->p:I

    iput v3, v1, Lzl3;->p:I

    iget v3, v2, Lzl3;->q:I

    iput v3, v1, Lzl3;->q:I

    iget v3, v2, Lzl3;->r:I

    iput v3, v1, Lzl3;->r:I

    iget v3, v2, Lzl3;->s:I

    iput v3, v1, Lzl3;->s:I

    iget v3, v2, Lzl3;->t:I

    iput v3, v1, Lzl3;->t:I

    iget v3, v2, Lzl3;->u:I

    iput v3, v1, Lzl3;->u:I

    iget v3, v2, Lzl3;->v:I

    iput v3, v1, Lzl3;->v:I

    iget v3, v2, Lzl3;->w:F

    iput v3, v1, Lzl3;->w:F

    iget v3, v2, Lzl3;->x:F

    iput v3, v1, Lzl3;->x:F

    iget-object v3, v2, Lzl3;->y:Ljava/lang/String;

    iput-object v3, v1, Lzl3;->y:Ljava/lang/String;

    iget v3, v2, Lzl3;->z:I

    iput v3, v1, Lzl3;->z:I

    iget v3, v2, Lzl3;->A:I

    iput v3, v1, Lzl3;->A:I

    iget v3, v2, Lzl3;->B:F

    iput v3, v1, Lzl3;->B:F

    iget v3, v2, Lzl3;->C:I

    iput v3, v1, Lzl3;->C:I

    iget v3, v2, Lzl3;->D:I

    iput v3, v1, Lzl3;->D:I

    iget v3, v2, Lzl3;->E:I

    iput v3, v1, Lzl3;->E:I

    iget v3, v2, Lzl3;->F:I

    iput v3, v1, Lzl3;->F:I

    iget v3, v2, Lzl3;->G:I

    iput v3, v1, Lzl3;->G:I

    iget v3, v2, Lzl3;->H:I

    iput v3, v1, Lzl3;->H:I

    iget v3, v2, Lzl3;->I:I

    iput v3, v1, Lzl3;->I:I

    iget v3, v2, Lzl3;->J:I

    iput v3, v1, Lzl3;->J:I

    iget v3, v2, Lzl3;->K:I

    iput v3, v1, Lzl3;->K:I

    iget v3, v2, Lzl3;->L:I

    iput v3, v1, Lzl3;->L:I

    iget v3, v2, Lzl3;->M:I

    iput v3, v1, Lzl3;->M:I

    iget v3, v2, Lzl3;->N:I

    iput v3, v1, Lzl3;->N:I

    iget v3, v2, Lzl3;->O:I

    iput v3, v1, Lzl3;->O:I

    iget v3, v2, Lzl3;->P:I

    iput v3, v1, Lzl3;->P:I

    iget v3, v2, Lzl3;->Q:I

    iput v3, v1, Lzl3;->Q:I

    iget v3, v2, Lzl3;->R:I

    iput v3, v1, Lzl3;->R:I

    iget v3, v2, Lzl3;->S:I

    iput v3, v1, Lzl3;->S:I

    iget v3, v2, Lzl3;->T:F

    iput v3, v1, Lzl3;->T:F

    iget v3, v2, Lzl3;->U:F

    iput v3, v1, Lzl3;->U:F

    iget v3, v2, Lzl3;->V:I

    iput v3, v1, Lzl3;->V:I

    iget v3, v2, Lzl3;->W:I

    iput v3, v1, Lzl3;->W:I

    iget v3, v2, Lzl3;->X:I

    iput v3, v1, Lzl3;->X:I

    iget v3, v2, Lzl3;->Y:I

    iput v3, v1, Lzl3;->Y:I

    iget v3, v2, Lzl3;->Z:I

    iput v3, v1, Lzl3;->Z:I

    iget v3, v2, Lzl3;->a0:I

    iput v3, v1, Lzl3;->a0:I

    iget v3, v2, Lzl3;->b0:I

    iput v3, v1, Lzl3;->b0:I

    iget v3, v2, Lzl3;->c0:I

    iput v3, v1, Lzl3;->c0:I

    iget v3, v2, Lzl3;->d0:F

    iput v3, v1, Lzl3;->d0:F

    iget v3, v2, Lzl3;->e0:F

    iput v3, v1, Lzl3;->e0:F

    iget v3, v2, Lzl3;->f0:I

    iput v3, v1, Lzl3;->f0:I

    iget v3, v2, Lzl3;->g0:I

    iput v3, v1, Lzl3;->g0:I

    iget v3, v2, Lzl3;->h0:I

    iput v3, v1, Lzl3;->h0:I

    iget-object v3, v2, Lzl3;->k0:Ljava/lang/String;

    iput-object v3, v1, Lzl3;->k0:Ljava/lang/String;

    iget-object v3, v2, Lzl3;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lzl3;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lzl3;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lzl3;->i0:[I

    :goto_0
    iget-object v3, v2, Lzl3;->j0:Ljava/lang/String;

    iput-object v3, v1, Lzl3;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lzl3;->l0:Z

    iput-boolean v3, v1, Lzl3;->l0:Z

    iget-boolean v3, v2, Lzl3;->m0:Z

    iput-boolean v3, v1, Lzl3;->m0:Z

    iget-boolean v3, v2, Lzl3;->n0:Z

    iput-boolean v3, v1, Lzl3;->n0:Z

    iget v2, v2, Lzl3;->o0:I

    iput v2, v1, Lzl3;->o0:I

    iget-object v1, v0, Lyl3;->c:Lam3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyl3;->c:Lam3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lam3;->a:I

    iput v3, v1, Lam3;->a:I

    iget v3, v2, Lam3;->c:I

    iput v3, v1, Lam3;->c:I

    iget v3, v2, Lam3;->e:F

    iput v3, v1, Lam3;->e:F

    iget v2, v2, Lam3;->d:F

    iput v2, v1, Lam3;->d:F

    iget-object v1, p0, Lyl3;->b:Lbm3;

    iget v2, v1, Lbm3;->a:I

    iget-object v3, v0, Lyl3;->b:Lbm3;

    iput v2, v3, Lbm3;->a:I

    iget v2, v1, Lbm3;->c:F

    iput v2, v3, Lbm3;->c:F

    iget v2, v1, Lbm3;->d:F

    iput v2, v3, Lbm3;->d:F

    iget v1, v1, Lbm3;->b:I

    iput v1, v3, Lbm3;->b:I

    iget-object v1, v0, Lyl3;->e:Lcm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyl3;->e:Lcm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcm3;->a:F

    iput v3, v1, Lcm3;->a:F

    iget v3, v2, Lcm3;->b:F

    iput v3, v1, Lcm3;->b:F

    iget v3, v2, Lcm3;->c:F

    iput v3, v1, Lcm3;->c:F

    iget v3, v2, Lcm3;->d:F

    iput v3, v1, Lcm3;->d:F

    iget v3, v2, Lcm3;->e:F

    iput v3, v1, Lcm3;->e:F

    iget v3, v2, Lcm3;->f:F

    iput v3, v1, Lcm3;->f:F

    iget v3, v2, Lcm3;->g:F

    iput v3, v1, Lcm3;->g:F

    iget v3, v2, Lcm3;->h:I

    iput v3, v1, Lcm3;->h:I

    iget v3, v2, Lcm3;->i:F

    iput v3, v1, Lcm3;->i:F

    iget v3, v2, Lcm3;->j:F

    iput v3, v1, Lcm3;->j:F

    iget v3, v2, Lcm3;->k:F

    iput v3, v1, Lcm3;->k:F

    iget-boolean v3, v2, Lcm3;->l:Z

    iput-boolean v3, v1, Lcm3;->l:Z

    iget v2, v2, Lcm3;->m:F

    iput v2, v1, Lcm3;->m:F

    iget p0, p0, Lyl3;->a:I

    iput p0, v0, Lyl3;->a:I

    return-object v0
.end method
