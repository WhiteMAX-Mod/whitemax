.class public Lncf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lncf;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

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


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lp37;

.field public final E:Lw37;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ll37;

.field public final n:Ll37;

.field public final o:I

.field public final p:Ll37;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ll37;

.field public final u:Ljcf;

.field public final v:Ll37;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcf;

    invoke-direct {v0}, Llcf;-><init>()V

    new-instance v1, Lncf;

    invoke-direct {v1, v0}, Lncf;-><init>(Llcf;)V

    sput-object v1, Lncf;->F:Lncf;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncf;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llcf;->a:I

    iput v0, p0, Lncf;->a:I

    iget v0, p1, Llcf;->b:I

    iput v0, p0, Lncf;->b:I

    iget v0, p1, Llcf;->c:I

    iput v0, p0, Lncf;->c:I

    iget v0, p1, Llcf;->d:I

    iput v0, p0, Lncf;->d:I

    iget v0, p1, Llcf;->e:I

    iput v0, p0, Lncf;->e:I

    iget v0, p1, Llcf;->f:I

    iput v0, p0, Lncf;->f:I

    iget v0, p1, Llcf;->g:I

    iput v0, p0, Lncf;->g:I

    iget v0, p1, Llcf;->h:I

    iput v0, p0, Lncf;->h:I

    iget v0, p1, Llcf;->i:I

    iput v0, p0, Lncf;->i:I

    iget v0, p1, Llcf;->j:I

    iput v0, p0, Lncf;->j:I

    iget-boolean v0, p1, Llcf;->k:Z

    iput-boolean v0, p0, Lncf;->k:Z

    iget-boolean v0, p1, Llcf;->l:Z

    iput-boolean v0, p0, Lncf;->l:Z

    iget-object v0, p1, Llcf;->m:Ll37;

    iput-object v0, p0, Lncf;->m:Ll37;

    iget-object v0, p1, Llcf;->n:Ll37;

    iput-object v0, p0, Lncf;->n:Ll37;

    iget v0, p1, Llcf;->o:I

    iput v0, p0, Lncf;->o:I

    iget-object v0, p1, Llcf;->p:Ll37;

    iput-object v0, p0, Lncf;->p:Ll37;

    iget v0, p1, Llcf;->q:I

    iput v0, p0, Lncf;->q:I

    iget v0, p1, Llcf;->r:I

    iput v0, p0, Lncf;->r:I

    iget v0, p1, Llcf;->s:I

    iput v0, p0, Lncf;->s:I

    iget-object v0, p1, Llcf;->t:Ll37;

    iput-object v0, p0, Lncf;->t:Ll37;

    iget-object v0, p1, Llcf;->u:Ljcf;

    iput-object v0, p0, Lncf;->u:Ljcf;

    iget-object v0, p1, Llcf;->v:Ll37;

    iput-object v0, p0, Lncf;->v:Ll37;

    iget v0, p1, Llcf;->w:I

    iput v0, p0, Lncf;->w:I

    iget-boolean v0, p1, Llcf;->x:Z

    iput-boolean v0, p0, Lncf;->x:Z

    iget v0, p1, Llcf;->y:I

    iput v0, p0, Lncf;->y:I

    iget-boolean v0, p1, Llcf;->z:Z

    iput-boolean v0, p0, Lncf;->z:Z

    iget-boolean v0, p1, Llcf;->A:Z

    iput-boolean v0, p0, Lncf;->A:Z

    iget-boolean v0, p1, Llcf;->B:Z

    iput-boolean v0, p0, Lncf;->B:Z

    iget-boolean v0, p1, Llcf;->C:Z

    iput-boolean v0, p0, Lncf;->C:Z

    iget-object v0, p1, Llcf;->D:Ljava/util/HashMap;

    invoke-static {v0}, Lp37;->a(Ljava/util/Map;)Lp37;

    move-result-object v0

    iput-object v0, p0, Lncf;->D:Lp37;

    iget-object p1, p1, Llcf;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lw37;->j(Ljava/util/Collection;)Lw37;

    move-result-object p1

    iput-object p1, p0, Lncf;->E:Lw37;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lncf;
    .locals 9

    new-instance v0, Llcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lncf;->F:Lncf;

    iget v2, v1, Lncf;->a:I

    sget-object v3, Lncf;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->a:I

    sget-object v2, Lncf;->M:Ljava/lang/String;

    iget v3, v1, Lncf;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->b:I

    sget-object v2, Lncf;->N:Ljava/lang/String;

    iget v3, v1, Lncf;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->c:I

    sget-object v2, Lncf;->O:Ljava/lang/String;

    iget v3, v1, Lncf;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->d:I

    sget-object v2, Lncf;->P:Ljava/lang/String;

    iget v3, v1, Lncf;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->e:I

    sget-object v2, Lncf;->Q:Ljava/lang/String;

    iget v3, v1, Lncf;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->f:I

    sget-object v2, Lncf;->R:Ljava/lang/String;

    iget v3, v1, Lncf;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->g:I

    sget-object v2, Lncf;->S:Ljava/lang/String;

    iget v3, v1, Lncf;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->h:I

    sget-object v2, Lncf;->T:Ljava/lang/String;

    iget v3, v1, Lncf;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->i:I

    sget-object v2, Lncf;->U:Ljava/lang/String;

    iget v3, v1, Lncf;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->j:I

    iget v3, v0, Llcf;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lncf;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Lncf;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Llcf;->k:Z

    sget-object v2, Lncf;->V:Ljava/lang/String;

    iget-boolean v3, v1, Lncf;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Llcf;->l:Z

    sget-object v2, Lncf;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ll37;->k([Ljava/lang/Object;)Llqc;

    move-result-object v2

    iput-object v2, v0, Llcf;->m:Ll37;

    sget-object v2, Lncf;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Ll37;->k([Ljava/lang/Object;)Llqc;

    move-result-object v2

    iput-object v2, v0, Llcf;->n:Ll37;

    sget-object v2, Lncf;->e0:Ljava/lang/String;

    iget v3, v1, Lncf;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->o:I

    sget-object v2, Lncf;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Llcf;->e([Ljava/lang/String;)Llqc;

    move-result-object v2

    iput-object v2, v0, Llcf;->p:Ll37;

    sget-object v2, Lncf;->H:Ljava/lang/String;

    iget v3, v1, Lncf;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->q:I

    sget-object v2, Lncf;->X:Ljava/lang/String;

    iget v3, v1, Lncf;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->r:I

    sget-object v2, Lncf;->Y:Ljava/lang/String;

    iget v3, v1, Lncf;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->s:I

    sget-object v2, Lncf;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Ll37;->k([Ljava/lang/Object;)Llqc;

    move-result-object v2

    iput-object v2, v0, Llcf;->t:Ll37;

    sget-object v2, Lncf;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Loq9;

    invoke-direct {v3}, Loq9;-><init>()V

    sget-object v6, Ljcf;->e:Ljava/lang/String;

    sget-object v7, Ljcf;->d:Ljcf;

    iget v8, v7, Ljcf;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Loq9;->a:I

    sget-object v6, Ljcf;->f:Ljava/lang/String;

    iget-boolean v8, v7, Ljcf;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Loq9;->b:Z

    sget-object v6, Ljcf;->g:Ljava/lang/String;

    iget-boolean v7, v7, Ljcf;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Loq9;->c:Z

    new-instance v2, Ljcf;

    invoke-direct {v2, v3}, Ljcf;-><init>(Loq9;)V

    goto :goto_5

    :cond_5
    new-instance v2, Loq9;

    invoke-direct {v2}, Loq9;-><init>()V

    sget-object v3, Ljcf;->d:Ljcf;

    iget v6, v3, Ljcf;->a:I

    sget-object v7, Lncf;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Loq9;->a:I

    sget-object v6, Lncf;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Ljcf;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Loq9;->b:Z

    sget-object v6, Lncf;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Ljcf;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Loq9;->c:Z

    new-instance v3, Ljcf;

    invoke-direct {v3, v2}, Ljcf;-><init>(Loq9;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Llcf;->u:Ljcf;

    sget-object v2, Lncf;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Llcf;->e([Ljava/lang/String;)Llqc;

    move-result-object v2

    iput-object v2, v0, Llcf;->v:Ll37;

    sget-object v2, Lncf;->J:Ljava/lang/String;

    iget v3, v1, Lncf;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->w:I

    iget-object v2, v0, Llcf;->v:Ll37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Llcf;->w:I

    if-nez v2, :cond_7

    sget-object v2, Lncf;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Lncf;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Llcf;->x:Z

    sget-object v2, Lncf;->f0:Ljava/lang/String;

    iget v3, v1, Lncf;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Llcf;->y:I

    sget-object v2, Lncf;->K:Ljava/lang/String;

    iget-boolean v3, v1, Lncf;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Llcf;->z:Z

    sget-object v2, Lncf;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Lncf;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Llcf;->A:Z

    sget-object v2, Lncf;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Lncf;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Llcf;->B:Z

    sget-object v2, Lncf;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Lncf;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Llcf;->C:Z

    sget-object v1, Lncf;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Llqc;->X:Llqc;

    goto :goto_9

    :cond_8
    invoke-static {}, Ll37;->i()Li37;

    move-result-object v2

    move v3, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgcf;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lubf;->a(Landroid/os/Bundle;)Lubf;

    move-result-object v6

    sget-object v7, Lgcf;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgcf;

    invoke-static {v4}, Li4h;->i([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lgcf;-><init>(Lubf;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Llcf;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_a
    iget v3, v1, Llqc;->o:I

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcf;

    iget-object v4, v0, Llcf;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lgcf;->a:Lubf;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, Lncf;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object p0, v1

    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Llcf;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_c
    if-ge v5, v1, :cond_c

    aget v2, p0, v5

    iget-object v3, v0, Llcf;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    new-instance p0, Lncf;

    invoke-direct {p0, v0}, Lncf;-><init>(Llcf;)V

    return-object p0
.end method


# virtual methods
.method public a()Llcf;
    .locals 1

    new-instance v0, Llcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Llcf;->d(Lncf;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lncf;->L:Ljava/lang/String;

    iget v2, p0, Lncf;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->M:Ljava/lang/String;

    iget v2, p0, Lncf;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->N:Ljava/lang/String;

    iget v2, p0, Lncf;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->O:Ljava/lang/String;

    iget v2, p0, Lncf;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->P:Ljava/lang/String;

    iget v2, p0, Lncf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->Q:Ljava/lang/String;

    iget v2, p0, Lncf;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->R:Ljava/lang/String;

    iget v2, p0, Lncf;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->S:Ljava/lang/String;

    iget v2, p0, Lncf;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->T:Ljava/lang/String;

    iget v2, p0, Lncf;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->U:Ljava/lang/String;

    iget v2, p0, Lncf;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lncf;->V:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lncf;->m:Ll37;

    invoke-virtual {v3, v2}, Lc37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lncf;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lncf;->n:Ll37;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lncf;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lncf;->e0:Ljava/lang/String;

    iget v3, p0, Lncf;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lncf;->p:Ll37;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lncf;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lncf;->H:Ljava/lang/String;

    iget v3, p0, Lncf;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lncf;->X:Ljava/lang/String;

    iget v3, p0, Lncf;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lncf;->Y:Ljava/lang/String;

    iget v3, p0, Lncf;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lncf;->t:Ll37;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lncf;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lncf;->v:Ll37;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lncf;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lncf;->J:Ljava/lang/String;

    iget v2, p0, Lncf;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lncf;->f0:Ljava/lang/String;

    iget v2, p0, Lncf;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lncf;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lncf;->u:Ljcf;

    iget v2, v1, Ljcf;->a:I

    sget-object v3, Lncf;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lncf;->h0:Ljava/lang/String;

    iget-boolean v3, v1, Ljcf;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lncf;->i0:Ljava/lang/String;

    iget-boolean v3, v1, Ljcf;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ljcf;->e:Ljava/lang/String;

    iget v4, v1, Ljcf;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Ljcf;->f:Ljava/lang/String;

    iget-boolean v4, v1, Ljcf;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Ljcf;->g:Ljava/lang/String;

    iget-boolean v1, v1, Ljcf;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lncf;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lncf;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lncf;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lncf;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Lncf;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lncf;->D:Lp37;

    invoke-virtual {v1}, Lp37;->h()Lc37;

    move-result-object v1

    new-instance v2, Luge;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Luge;-><init>(I)V

    invoke-static {v1, v2}, Lsu0;->O(Ljava/util/Collection;Llc6;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lncf;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lncf;->E:Lw37;

    invoke-static {p0}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lncf;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

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
    check-cast p1, Lncf;

    iget v2, p0, Lncf;->a:I

    iget v3, p1, Lncf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->b:I

    iget v3, p1, Lncf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->c:I

    iget v3, p1, Lncf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->d:I

    iget v3, p1, Lncf;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->e:I

    iget v3, p1, Lncf;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->f:I

    iget v3, p1, Lncf;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->g:I

    iget v3, p1, Lncf;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->h:I

    iget v3, p1, Lncf;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->l:Z

    iget-boolean v3, p1, Lncf;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->i:I

    iget v3, p1, Lncf;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->j:I

    iget v3, p1, Lncf;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->k:Z

    iget-boolean v3, p1, Lncf;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lncf;->m:Ll37;

    iget-object v3, p1, Lncf;->m:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lncf;->n:Ll37;

    iget-object v3, p1, Lncf;->n:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lncf;->o:I

    iget v3, p1, Lncf;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lncf;->p:Ll37;

    iget-object v3, p1, Lncf;->p:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lncf;->q:I

    iget v3, p1, Lncf;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->r:I

    iget v3, p1, Lncf;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->s:I

    iget v3, p1, Lncf;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lncf;->t:Ll37;

    iget-object v3, p1, Lncf;->t:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lncf;->u:Ljcf;

    iget-object v3, p1, Lncf;->u:Ljcf;

    invoke-virtual {v2, v3}, Ljcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lncf;->v:Ll37;

    iget-object v3, p1, Lncf;->v:Ll37;

    invoke-virtual {v2, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lncf;->w:I

    iget v3, p1, Lncf;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->x:Z

    iget-boolean v3, p1, Lncf;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lncf;->y:I

    iget v3, p1, Lncf;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->z:Z

    iget-boolean v3, p1, Lncf;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->A:Z

    iget-boolean v3, p1, Lncf;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->B:Z

    iget-boolean v3, p1, Lncf;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lncf;->C:Z

    iget-boolean v3, p1, Lncf;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lncf;->D:Lp37;

    iget-object v3, p0, Lncf;->D:Lp37;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lte2;->k(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lncf;->E:Lw37;

    iget-object p1, p1, Lncf;->E:Lw37;

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

    iget v0, p0, Lncf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lncf;->m:Ll37;

    invoke-virtual {v2}, Ll37;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lncf;->n:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lncf;->p:Ll37;

    invoke-virtual {v2}, Ll37;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lncf;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lncf;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lncf;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lncf;->t:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lncf;->u:Ljcf;

    invoke-virtual {v2}, Ljcf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lncf;->v:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lncf;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lncf;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lncf;->D:Lp37;

    invoke-virtual {v2}, Lp37;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lncf;->E:Lw37;

    invoke-virtual {p0}, Lw37;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
