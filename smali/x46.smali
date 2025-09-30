.class public final Lx46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lx46;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Lc83;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll37;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Laf9;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Lmw4;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    sput-object v1, Lx46;->O:Lx46;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->P:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->Q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->R:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->S:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->T:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->U:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->V:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->W:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->X:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->Y:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->Z:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->a0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->b0:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->c0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->d0:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->e0:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->f0:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->g0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->h0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->i0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->j0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->k0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->l0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->m0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->n0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->o0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->p0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->q0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->r0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->s0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->t0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->u0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->v0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx46;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu46;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu46;->a:Ljava/lang/String;

    iput-object v0, p0, Lx46;->a:Ljava/lang/String;

    iget-object v0, p1, Lu46;->d:Ljava/lang/String;

    invoke-static {v0}, Lnrf;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx46;->d:Ljava/lang/String;

    iget-object v1, p1, Lu46;->c:Ll37;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lu46;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lkk7;

    iget-object v4, p1, Lu46;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lkk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    iput-object v0, p0, Lx46;->c:Ll37;

    iget-object v0, p1, Lu46;->b:Ljava/lang/String;

    iput-object v0, p0, Lx46;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lu46;->c:Ll37;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lu46;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lu46;->c:Ll37;

    iput-object v1, p0, Lx46;->c:Ll37;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk7;

    iget-object v6, v5, Lkk7;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Lkk7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk7;

    iget-object v0, v0, Lkk7;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lx46;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lu46;->c:Ll37;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu46;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Lu46;->c:Ll37;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Lu46;->c:Ll37;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk7;

    iget-object v1, v1, Lkk7;->b:Ljava/lang/String;

    iget-object v4, p1, Lu46;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p1, Lu46;->c:Ll37;

    iput-object v0, p0, Lx46;->c:Ll37;

    iget-object v0, p1, Lu46;->b:Ljava/lang/String;

    iput-object v0, p0, Lx46;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Lu46;->e:I

    iput v0, p0, Lx46;->e:I

    iget v0, p1, Lu46;->g:I

    if-eqz v0, :cond_8

    iget v0, p1, Lu46;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget v0, p1, Lu46;->f:I

    iput v0, p0, Lx46;->f:I

    iget v0, p1, Lu46;->g:I

    iput v0, p0, Lx46;->g:I

    iget v0, p1, Lu46;->h:I

    iput v0, p0, Lx46;->h:I

    iget v1, p1, Lu46;->i:I

    iput v1, p0, Lx46;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Lx46;->j:I

    iget-object v0, p1, Lu46;->j:Ljava/lang/String;

    iput-object v0, p0, Lx46;->k:Ljava/lang/String;

    iget-object v0, p1, Lu46;->k:Laf9;

    iput-object v0, p0, Lx46;->l:Laf9;

    iget-object v0, p1, Lu46;->l:Ljava/lang/String;

    iput-object v0, p0, Lx46;->m:Ljava/lang/String;

    iget-object v0, p1, Lu46;->m:Ljava/lang/String;

    iput-object v0, p0, Lx46;->n:Ljava/lang/String;

    iget v0, p1, Lu46;->n:I

    iput v0, p0, Lx46;->o:I

    iget v0, p1, Lu46;->o:I

    iput v0, p0, Lx46;->p:I

    iget-object v0, p1, Lu46;->p:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    iput-object v0, p0, Lx46;->q:Ljava/util/List;

    iget-object v0, p1, Lu46;->q:Lmw4;

    iput-object v0, p0, Lx46;->r:Lmw4;

    iget-wide v5, p1, Lu46;->r:J

    iput-wide v5, p0, Lx46;->s:J

    iget-boolean v1, p1, Lu46;->s:Z

    iput-boolean v1, p0, Lx46;->t:Z

    iget v1, p1, Lu46;->t:I

    iput v1, p0, Lx46;->u:I

    iget v1, p1, Lu46;->u:I

    iput v1, p0, Lx46;->v:I

    iget v1, p1, Lu46;->v:F

    iput v1, p0, Lx46;->w:F

    iget v1, p1, Lu46;->w:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Lx46;->x:I

    iget v1, p1, Lu46;->x:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    iput v1, p0, Lx46;->y:F

    iget-object v1, p1, Lu46;->y:[B

    iput-object v1, p0, Lx46;->z:[B

    iget v1, p1, Lu46;->z:I

    iput v1, p0, Lx46;->A:I

    iget-object v1, p1, Lu46;->A:Lc83;

    iput-object v1, p0, Lx46;->B:Lc83;

    iget v1, p1, Lu46;->B:I

    iput v1, p0, Lx46;->C:I

    iget v1, p1, Lu46;->C:I

    iput v1, p0, Lx46;->D:I

    iget v1, p1, Lu46;->D:I

    iput v1, p0, Lx46;->E:I

    iget v1, p1, Lu46;->E:I

    iput v1, p0, Lx46;->F:I

    iget v1, p1, Lu46;->F:I

    if-ne v1, v4, :cond_d

    move v1, v3

    :cond_d
    iput v1, p0, Lx46;->G:I

    iget v1, p1, Lu46;->G:I

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    iput v3, p0, Lx46;->H:I

    iget v1, p1, Lu46;->H:I

    iput v1, p0, Lx46;->I:I

    iget v1, p1, Lu46;->I:I

    iput v1, p0, Lx46;->J:I

    iget v1, p1, Lu46;->J:I

    iput v1, p0, Lx46;->K:I

    iget v1, p1, Lu46;->K:I

    iput v1, p0, Lx46;->L:I

    iget p1, p1, Lu46;->L:I

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    iput v2, p0, Lx46;->M:I

    return-void

    :cond_f
    iput p1, p0, Lx46;->M:I

    return-void
.end method

.method public static c(Lx46;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget v1, v0, Lx46;->e:I

    iget-object v2, v0, Lx46;->c:Ll37;

    iget-object v3, v0, Lx46;->d:Ljava/lang/String;

    iget v4, v0, Lx46;->E:I

    iget v5, v0, Lx46;->D:I

    iget v6, v0, Lx46;->C:I

    iget v7, v0, Lx46;->w:F

    iget-object v8, v0, Lx46;->B:Lc83;

    iget v9, v0, Lx46;->y:F

    iget v10, v0, Lx46;->v:I

    iget v11, v0, Lx46;->u:I

    iget-object v12, v0, Lx46;->r:Lmw4;

    iget-object v13, v0, Lx46;->k:Ljava/lang/String;

    iget v14, v0, Lx46;->j:I

    iget-object v15, v0, Lx46;->m:Ljava/lang/String;

    move/from16 v16, v1

    iget v1, v0, Lx46;->f:I

    move/from16 v17, v1

    new-instance v1, Lu35;

    const/16 v18, 0x2c

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu35;-><init>(Ljava/lang/String;)V

    const-string v2, "id="

    invoke-static {v2}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v18, v3

    iget-object v3, v0, Lx46;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1

    const-string v3, ", container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, -0x1

    if-eq v14, v3, :cond_2

    const-string v15, ", bitrate="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v13, :cond_3

    const-string v14, ", codecs="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v12, :cond_a

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget v15, v12, Lmw4;->o:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lmw4;->a:[Lkw4;

    aget-object v15, v15, v14

    iget-object v15, v15, Lkw4;->b:Ljava/util/UUID;

    sget-object v3, Ljw0;->b:Ljava/util/UUID;

    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "cenc"

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v20, v12

    goto :goto_2

    :cond_4
    sget-object v3, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "clearkey"

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, Ljw0;->e:Ljava/util/UUID;

    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "playready"

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v3, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "widevine"

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v3, Ljw0;->a:Ljava/util/UUID;

    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "universal"

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, "unknown ("

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v20

    const/4 v3, -0x1

    goto :goto_0

    :cond_9
    const-string v3, ", drm=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu35;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    :cond_a
    if-eq v11, v3, :cond_b

    if-eq v10, v3, :cond_b

    const-string v3, ", res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    float-to-double v10, v9

    sget v3, Ljr4;->a:I

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v10, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v14

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v14, v20

    if-lez v3, :cond_d

    cmpl-double v3, v10, v12

    if-eqz v3, :cond_d

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, ", par="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v9, Lnrf;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.3f"

    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_3
    if-eqz v8, :cond_11

    iget v3, v8, Lc83;->f:I

    iget v9, v8, Lc83;->e:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_e

    if-eq v3, v10, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Lc83;->e()Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_4
    const-string v10, ", color="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lc83;->e()Z

    move-result v10

    const-string v11, "/"

    if-eqz v10, :cond_f

    iget v10, v8, Lc83;->a:I

    invoke-static {v10}, Lc83;->c(I)Ljava/lang/String;

    move-result-object v10

    iget v12, v8, Lc83;->b:I

    invoke-static {v12}, Lc83;->b(I)Ljava/lang/String;

    move-result-object v12

    iget v8, v8, Lc83;->c:I

    invoke-static {v8}, Lc83;->d(I)Ljava/lang/String;

    move-result-object v8

    sget v13, Lnrf;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_f
    const-string v8, "NA/NA/NA"

    goto :goto_5

    :goto_6
    if-eq v9, v10, :cond_10

    if-eq v3, v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    const-string v3, "NA/NA"

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_12

    const-string v3, ", fps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v10, -0x1

    if-eq v6, v10, :cond_13

    const-string v3, ", maxSubLayers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    if-eq v5, v10, :cond_14

    const-string v3, ", channels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    if-eq v4, v10, :cond_15

    const-string v3, ", sample_rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v18, :cond_16

    const-string v3, ", language="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_17

    const-string v3, ", labels=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljl5;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Ljl5;-><init>(I)V

    move-object/from16 v5, v19

    invoke-static {v3, v5}, Lzyd;->I(Llc6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu35;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const/4 v3, 0x2

    if-eqz v16, :cond_1b

    const-string v5, ", selectionFlags=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lnrf;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v16, 0x4

    if-eqz v6, :cond_18

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v6, v16, 0x1

    if-eqz v6, :cond_19

    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v6, v16, 0x2

    if-eqz v6, :cond_1a

    const-string v6, "forced"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lu35;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const v5, 0x8000

    if-eqz v17, :cond_2c

    const-string v6, ", roleFlags=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lnrf;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v17, 0x1

    if-eqz v7, :cond_1c

    const-string v7, "main"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v7, v17, 0x2

    if-eqz v7, :cond_1d

    const-string v7, "alt"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v7, v17, 0x4

    if-eqz v7, :cond_1e

    const-string v7, "supplementary"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v7, v17, 0x8

    if-eqz v7, :cond_1f

    const-string v7, "commentary"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v7, v17, 0x10

    if-eqz v7, :cond_20

    const-string v7, "dub"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v7, v17, 0x20

    if-eqz v7, :cond_21

    const-string v7, "emergency"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v7, v17, 0x40

    if-eqz v7, :cond_22

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v7, v17

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_23

    const-string v8, "subtitle"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_24

    const-string v8, "sign"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_25

    const-string v8, "describes-video"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_26

    const-string v8, "describes-music"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_27

    const-string v8, "enhanced-intelligibility"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_28

    const-string v8, "transcribes-dialog"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_29

    const-string v8, "easy-read"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_2a

    const-string v8, "trick-play"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int v8, v7, v5

    if-eqz v8, :cond_2b

    const-string v8, "auxiliary"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lu35;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_2c
    move/from16 v7, v17

    :goto_8
    and-int v1, v7, v5

    if-eqz v1, :cond_32

    const-string v1, ", auxiliaryTrackType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lx46;->g:I

    sget v1, Lnrf;->a:I

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    if-eq v0, v3, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    const-string v0, "depth metadata"

    goto :goto_9

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v0, "depth-inverse"

    goto :goto_9

    :cond_2f
    const-string v0, "depth-linear"

    goto :goto_9

    :cond_30
    const-string v0, "original"

    goto :goto_9

    :cond_31
    const-string v0, "undefined"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lu46;
    .locals 3

    new-instance v0, Lu46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx46;->a:Ljava/lang/String;

    iput-object v1, v0, Lu46;->a:Ljava/lang/String;

    iget-object v1, p0, Lx46;->b:Ljava/lang/String;

    iput-object v1, v0, Lu46;->b:Ljava/lang/String;

    iget-object v1, p0, Lx46;->c:Ll37;

    iput-object v1, v0, Lu46;->c:Ll37;

    iget-object v1, p0, Lx46;->d:Ljava/lang/String;

    iput-object v1, v0, Lu46;->d:Ljava/lang/String;

    iget v1, p0, Lx46;->e:I

    iput v1, v0, Lu46;->e:I

    iget v1, p0, Lx46;->f:I

    iput v1, v0, Lu46;->f:I

    iget v1, p0, Lx46;->h:I

    iput v1, v0, Lu46;->h:I

    iget v1, p0, Lx46;->i:I

    iput v1, v0, Lu46;->i:I

    iget-object v1, p0, Lx46;->k:Ljava/lang/String;

    iput-object v1, v0, Lu46;->j:Ljava/lang/String;

    iget-object v1, p0, Lx46;->l:Laf9;

    iput-object v1, v0, Lu46;->k:Laf9;

    iget-object v1, p0, Lx46;->m:Ljava/lang/String;

    iput-object v1, v0, Lu46;->l:Ljava/lang/String;

    iget-object v1, p0, Lx46;->n:Ljava/lang/String;

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    iget v1, p0, Lx46;->o:I

    iput v1, v0, Lu46;->n:I

    iget v1, p0, Lx46;->p:I

    iput v1, v0, Lu46;->o:I

    iget-object v1, p0, Lx46;->q:Ljava/util/List;

    iput-object v1, v0, Lu46;->p:Ljava/util/List;

    iget-object v1, p0, Lx46;->r:Lmw4;

    iput-object v1, v0, Lu46;->q:Lmw4;

    iget-wide v1, p0, Lx46;->s:J

    iput-wide v1, v0, Lu46;->r:J

    iget-boolean v1, p0, Lx46;->t:Z

    iput-boolean v1, v0, Lu46;->s:Z

    iget v1, p0, Lx46;->u:I

    iput v1, v0, Lu46;->t:I

    iget v1, p0, Lx46;->v:I

    iput v1, v0, Lu46;->u:I

    iget v1, p0, Lx46;->w:F

    iput v1, v0, Lu46;->v:F

    iget v1, p0, Lx46;->x:I

    iput v1, v0, Lu46;->w:I

    iget v1, p0, Lx46;->y:F

    iput v1, v0, Lu46;->x:F

    iget-object v1, p0, Lx46;->z:[B

    iput-object v1, v0, Lu46;->y:[B

    iget v1, p0, Lx46;->A:I

    iput v1, v0, Lu46;->z:I

    iget-object v1, p0, Lx46;->B:Lc83;

    iput-object v1, v0, Lu46;->A:Lc83;

    iget v1, p0, Lx46;->C:I

    iput v1, v0, Lu46;->B:I

    iget v1, p0, Lx46;->D:I

    iput v1, v0, Lu46;->C:I

    iget v1, p0, Lx46;->E:I

    iput v1, v0, Lu46;->D:I

    iget v1, p0, Lx46;->F:I

    iput v1, v0, Lu46;->E:I

    iget v1, p0, Lx46;->G:I

    iput v1, v0, Lu46;->F:I

    iget v1, p0, Lx46;->H:I

    iput v1, v0, Lu46;->G:I

    iget v1, p0, Lx46;->I:I

    iput v1, v0, Lu46;->H:I

    iget v1, p0, Lx46;->J:I

    iput v1, v0, Lu46;->I:I

    iget v1, p0, Lx46;->K:I

    iput v1, v0, Lu46;->J:I

    iget v1, p0, Lx46;->L:I

    iput v1, v0, Lu46;->K:I

    iget p0, p0, Lx46;->M:I

    iput p0, v0, Lu46;->L:I

    return-object v0
.end method

.method public final b(Lx46;)Z
    .locals 4

    iget-object p0, p0, Lx46;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lx46;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lx46;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lx46;)Lx46;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v2}, Leg9;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lx46;->a:Ljava/lang/String;

    iget-object v4, v1, Lx46;->l:Laf9;

    iget-object v5, v1, Lx46;->c:Ll37;

    iget v6, v1, Lx46;->K:I

    iget v7, v1, Lx46;->L:I

    iget-object v8, v1, Lx46;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lx46;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lx46;->c:Ll37;

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v2, v9, :cond_3

    if-ne v2, v10, :cond_4

    :cond_3
    iget-object v9, v1, Lx46;->d:Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lx46;->d:Ljava/lang/String;

    :goto_2
    const/4 v11, -0x1

    iget v12, v0, Lx46;->h:I

    if-ne v12, v11, :cond_5

    iget v12, v1, Lx46;->h:I

    :cond_5
    iget v13, v0, Lx46;->i:I

    if-ne v13, v11, :cond_6

    iget v13, v1, Lx46;->i:I

    :cond_6
    iget-object v11, v0, Lx46;->k:Ljava/lang/String;

    if-nez v11, :cond_7

    iget-object v14, v1, Lx46;->k:Ljava/lang/String;

    invoke-static {v2, v14}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnrf;->g0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    if-ne v15, v10, :cond_7

    move-object v11, v14

    :cond_7
    iget-object v10, v0, Lx46;->l:Laf9;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, Laf9;->b(Laf9;)Laf9;

    move-result-object v4

    :goto_3
    const/high16 v10, -0x40800000    # -1.0f

    iget v14, v0, Lx46;->w:F

    cmpl-float v10, v14, v10

    if-nez v10, :cond_9

    const/4 v10, 0x2

    if-ne v2, v10, :cond_9

    iget v14, v1, Lx46;->w:F

    :cond_9
    iget v2, v0, Lx46;->e:I

    iget v10, v1, Lx46;->e:I

    or-int/2addr v2, v10

    iget v10, v0, Lx46;->f:I

    iget v15, v1, Lx46;->f:I

    or-int/2addr v10, v15

    iget-object v1, v1, Lx46;->r:Lmw4;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v5

    if-eqz v1, :cond_c

    iget-object v5, v1, Lmw4;->c:Ljava/lang/String;

    iget-object v1, v1, Lmw4;->a:[Lkw4;

    move-object/from16 p1, v5

    array-length v5, v1

    move-object/from16 v19, v1

    move/from16 v1, v16

    :goto_4
    if-ge v1, v5, :cond_b

    move/from16 v20, v1

    aget-object v1, v19, v20

    move/from16 v21, v5

    iget-object v5, v1, Lkw4;->X:[B

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v20, 0x1

    move/from16 v5, v21

    goto :goto_4

    :cond_b
    move-object/from16 v5, p1

    goto :goto_5

    :cond_c
    move-object/from16 v5, v17

    :goto_5
    iget-object v1, v0, Lx46;->r:Lmw4;

    if-eqz v1, :cond_12

    if-nez v5, :cond_d

    iget-object v5, v1, Lmw4;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v1, Lmw4;->a:[Lkw4;

    move-object/from16 p1, v5

    array-length v5, v1

    move-object/from16 v19, v1

    move/from16 v1, v16

    :goto_6
    if-ge v1, v5, :cond_11

    move/from16 v20, v1

    aget-object v1, v19, v20

    move/from16 v21, v5

    iget-object v5, v1, Lkw4;->X:[B

    if-eqz v5, :cond_10

    iget-object v5, v1, Lkw4;->b:Ljava/util/UUID;

    move/from16 v22, v7

    move/from16 v7, v16

    :goto_7
    if-ge v7, v0, :cond_f

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Lkw4;

    iget-object v0, v0, Lkw4;->b:Ljava/util/UUID;

    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v24

    goto :goto_7

    :cond_f
    move/from16 v24, v0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move/from16 v24, v0

    move/from16 v22, v7

    :goto_8
    add-int/lit8 v1, v20, 0x1

    move/from16 v5, v21

    move/from16 v7, v22

    move/from16 v0, v24

    goto :goto_6

    :cond_11
    move-object/from16 v5, p1

    :cond_12
    move/from16 v22, v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v17

    goto :goto_9

    :cond_13
    new-instance v0, Lmw4;

    invoke-direct {v0, v5, v15}, Lmw4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx46;->a()Lu46;

    move-result-object v1

    iput-object v3, v1, Lu46;->a:Ljava/lang/String;

    iput-object v8, v1, Lu46;->b:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v3

    iput-object v3, v1, Lu46;->c:Ll37;

    iput-object v9, v1, Lu46;->d:Ljava/lang/String;

    iput v2, v1, Lu46;->e:I

    iput v10, v1, Lu46;->f:I

    iput v12, v1, Lu46;->h:I

    iput v13, v1, Lu46;->i:I

    iput-object v11, v1, Lu46;->j:Ljava/lang/String;

    iput-object v4, v1, Lu46;->k:Laf9;

    iput-object v0, v1, Lu46;->q:Lmw4;

    iput v14, v1, Lu46;->v:F

    iput v6, v1, Lu46;->J:I

    move/from16 v0, v22

    iput v0, v1, Lu46;->K:I

    new-instance v0, Lx46;

    invoke-direct {v0, v1}, Lx46;-><init>(Lu46;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Lx46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lx46;

    iget v1, p0, Lx46;->N:I

    if-eqz v1, :cond_2

    iget v2, p1, Lx46;->N:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lx46;->e:I

    iget v2, p1, Lx46;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->f:I

    iget v2, p1, Lx46;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->g:I

    iget v2, p1, Lx46;->g:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->h:I

    iget v2, p1, Lx46;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->i:I

    iget v2, p1, Lx46;->i:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->o:I

    iget v2, p1, Lx46;->o:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lx46;->s:J

    iget-wide v3, p1, Lx46;->s:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lx46;->u:I

    iget v2, p1, Lx46;->u:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->v:I

    iget v2, p1, Lx46;->v:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->x:I

    iget v2, p1, Lx46;->x:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->A:I

    iget v2, p1, Lx46;->A:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->C:I

    iget v2, p1, Lx46;->C:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->D:I

    iget v2, p1, Lx46;->D:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->E:I

    iget v2, p1, Lx46;->E:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->F:I

    iget v2, p1, Lx46;->F:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->G:I

    iget v2, p1, Lx46;->G:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->H:I

    iget v2, p1, Lx46;->H:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->I:I

    iget v2, p1, Lx46;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->K:I

    iget v2, p1, Lx46;->K:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->L:I

    iget v2, p1, Lx46;->L:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->M:I

    iget v2, p1, Lx46;->M:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx46;->w:F

    iget v2, p1, Lx46;->w:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lx46;->y:F

    iget v2, p1, Lx46;->y:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx46;->a:Ljava/lang/String;

    iget-object v2, p1, Lx46;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->b:Ljava/lang/String;

    iget-object v2, p1, Lx46;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->c:Ll37;

    iget-object v2, p1, Lx46;->c:Ll37;

    invoke-virtual {v1, v2}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->k:Ljava/lang/String;

    iget-object v2, p1, Lx46;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->m:Ljava/lang/String;

    iget-object v2, p1, Lx46;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->n:Ljava/lang/String;

    iget-object v2, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->d:Ljava/lang/String;

    iget-object v2, p1, Lx46;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->z:[B

    iget-object v2, p1, Lx46;->z:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->l:Laf9;

    iget-object v2, p1, Lx46;->l:Laf9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->B:Lc83;

    iget-object v2, p1, Lx46;->B:Lc83;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx46;->r:Lmw4;

    iget-object v2, p1, Lx46;->r:Lmw4;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lx46;->b(Lx46;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lx46;->N:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lx46;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lx46;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lx46;->c:Ll37;

    invoke-virtual {v1}, Ll37;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx46;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx46;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx46;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx46;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx46;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx46;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx46;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx46;->l:Laf9;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Laf9;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lx46;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx46;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lx46;->s:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->v:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx46;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx46;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx46;->M:I

    add-int/2addr v1, v0

    iput v1, p0, Lx46;->N:I

    :cond_7
    iget p0, p0, Lx46;->N:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx46;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx46;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx46;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx46;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx46;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx46;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx46;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx46;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx46;->w:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx46;->B:Lc83;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx46;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx46;->E:I

    const-string v1, "])"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
