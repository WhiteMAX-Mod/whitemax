.class public Legg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Legg;

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

.field public final D:Lah7;

.field public final E:Lhh7;

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

.field public final m:Lwg7;

.field public final n:Lwg7;

.field public final o:I

.field public final p:Lwg7;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lwg7;

.field public final u:Lagg;

.field public final v:Lwg7;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    new-instance v1, Legg;

    invoke-direct {v1, v0}, Legg;-><init>(Lcgg;)V

    sput-object v1, Legg;->F:Legg;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcgg;->a:I

    iput v0, p0, Legg;->a:I

    iget v0, p1, Lcgg;->b:I

    iput v0, p0, Legg;->b:I

    iget v0, p1, Lcgg;->c:I

    iput v0, p0, Legg;->c:I

    iget v0, p1, Lcgg;->d:I

    iput v0, p0, Legg;->d:I

    iget v0, p1, Lcgg;->e:I

    iput v0, p0, Legg;->e:I

    iget v0, p1, Lcgg;->f:I

    iput v0, p0, Legg;->f:I

    iget v0, p1, Lcgg;->g:I

    iput v0, p0, Legg;->g:I

    iget v0, p1, Lcgg;->h:I

    iput v0, p0, Legg;->h:I

    iget v0, p1, Lcgg;->i:I

    iput v0, p0, Legg;->i:I

    iget v0, p1, Lcgg;->j:I

    iput v0, p0, Legg;->j:I

    iget-boolean v0, p1, Lcgg;->k:Z

    iput-boolean v0, p0, Legg;->k:Z

    iget-boolean v0, p1, Lcgg;->l:Z

    iput-boolean v0, p0, Legg;->l:Z

    iget-object v0, p1, Lcgg;->m:Lwg7;

    iput-object v0, p0, Legg;->m:Lwg7;

    iget-object v0, p1, Lcgg;->n:Lwg7;

    iput-object v0, p0, Legg;->n:Lwg7;

    iget v0, p1, Lcgg;->o:I

    iput v0, p0, Legg;->o:I

    iget-object v0, p1, Lcgg;->p:Lwg7;

    iput-object v0, p0, Legg;->p:Lwg7;

    iget v0, p1, Lcgg;->q:I

    iput v0, p0, Legg;->q:I

    iget v0, p1, Lcgg;->r:I

    iput v0, p0, Legg;->r:I

    iget v0, p1, Lcgg;->s:I

    iput v0, p0, Legg;->s:I

    iget-object v0, p1, Lcgg;->t:Lwg7;

    iput-object v0, p0, Legg;->t:Lwg7;

    iget-object v0, p1, Lcgg;->u:Lagg;

    iput-object v0, p0, Legg;->u:Lagg;

    iget-object v0, p1, Lcgg;->v:Lwg7;

    iput-object v0, p0, Legg;->v:Lwg7;

    iget v0, p1, Lcgg;->w:I

    iput v0, p0, Legg;->w:I

    iget-boolean v0, p1, Lcgg;->x:Z

    iput-boolean v0, p0, Legg;->x:Z

    iget v0, p1, Lcgg;->y:I

    iput v0, p0, Legg;->y:I

    iget-boolean v0, p1, Lcgg;->z:Z

    iput-boolean v0, p0, Legg;->z:Z

    iget-boolean v0, p1, Lcgg;->A:Z

    iput-boolean v0, p0, Legg;->A:Z

    iget-boolean v0, p1, Lcgg;->B:Z

    iput-boolean v0, p0, Legg;->B:Z

    iget-boolean v0, p1, Lcgg;->C:Z

    iput-boolean v0, p0, Legg;->C:Z

    iget-object v0, p1, Lcgg;->D:Ljava/util/HashMap;

    invoke-static {v0}, Lah7;->a(Ljava/util/Map;)Lah7;

    move-result-object v0

    iput-object v0, p0, Legg;->D:Lah7;

    iget-object p1, p1, Lcgg;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lhh7;->j(Ljava/util/Collection;)Lhh7;

    move-result-object p1

    iput-object p1, p0, Legg;->E:Lhh7;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Legg;
    .locals 9

    new-instance v0, Lcgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Legg;->F:Legg;

    iget v2, v1, Legg;->a:I

    sget-object v3, Legg;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->a:I

    sget-object v2, Legg;->M:Ljava/lang/String;

    iget v3, v1, Legg;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->b:I

    sget-object v2, Legg;->N:Ljava/lang/String;

    iget v3, v1, Legg;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->c:I

    sget-object v2, Legg;->O:Ljava/lang/String;

    iget v3, v1, Legg;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->d:I

    sget-object v2, Legg;->P:Ljava/lang/String;

    iget v3, v1, Legg;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->e:I

    sget-object v2, Legg;->Q:Ljava/lang/String;

    iget v3, v1, Legg;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->f:I

    sget-object v2, Legg;->R:Ljava/lang/String;

    iget v3, v1, Legg;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->g:I

    sget-object v2, Legg;->S:Ljava/lang/String;

    iget v3, v1, Legg;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->h:I

    sget-object v2, Legg;->T:Ljava/lang/String;

    iget v3, v1, Legg;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->i:I

    sget-object v2, Legg;->U:Ljava/lang/String;

    iget v3, v1, Legg;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->j:I

    iget v3, v0, Lcgg;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Legg;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Legg;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lcgg;->k:Z

    sget-object v2, Legg;->V:Ljava/lang/String;

    iget-boolean v3, v1, Legg;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcgg;->l:Z

    sget-object v2, Legg;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lwg7;->k([Ljava/lang/Object;)Lzjd;

    move-result-object v2

    iput-object v2, v0, Lcgg;->m:Lwg7;

    sget-object v2, Legg;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lwg7;->k([Ljava/lang/Object;)Lzjd;

    move-result-object v2

    iput-object v2, v0, Lcgg;->n:Lwg7;

    sget-object v2, Legg;->e0:Ljava/lang/String;

    iget v3, v1, Legg;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->o:I

    sget-object v2, Legg;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcgg;->e([Ljava/lang/String;)Lzjd;

    move-result-object v2

    iput-object v2, v0, Lcgg;->p:Lwg7;

    sget-object v2, Legg;->H:Ljava/lang/String;

    iget v3, v1, Legg;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->q:I

    sget-object v2, Legg;->X:Ljava/lang/String;

    iget v3, v1, Legg;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->r:I

    sget-object v2, Legg;->Y:Ljava/lang/String;

    iget v3, v1, Legg;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->s:I

    sget-object v2, Legg;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lwg7;->k([Ljava/lang/Object;)Lzjd;

    move-result-object v2

    iput-object v2, v0, Lcgg;->t:Lwg7;

    sget-object v2, Legg;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lsaa;

    invoke-direct {v3}, Lsaa;-><init>()V

    sget-object v6, Lagg;->e:Ljava/lang/String;

    sget-object v7, Lagg;->d:Lagg;

    iget v8, v7, Lagg;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lsaa;->a:I

    sget-object v6, Lagg;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lagg;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lsaa;->b:Z

    sget-object v6, Lagg;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lagg;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lsaa;->c:Z

    new-instance v2, Lagg;

    invoke-direct {v2, v3}, Lagg;-><init>(Lsaa;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lsaa;

    invoke-direct {v2}, Lsaa;-><init>()V

    sget-object v3, Lagg;->d:Lagg;

    iget v6, v3, Lagg;->a:I

    sget-object v7, Legg;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lsaa;->a:I

    sget-object v6, Legg;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lagg;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Lsaa;->b:Z

    sget-object v6, Legg;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lagg;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lsaa;->c:Z

    new-instance v3, Lagg;

    invoke-direct {v3, v2}, Lagg;-><init>(Lsaa;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lcgg;->u:Lagg;

    sget-object v2, Legg;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lcgg;->e([Ljava/lang/String;)Lzjd;

    move-result-object v2

    iput-object v2, v0, Lcgg;->v:Lwg7;

    sget-object v2, Legg;->J:Ljava/lang/String;

    iget v3, v1, Legg;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->w:I

    iget-object v2, v0, Lcgg;->v:Lwg7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcgg;->w:I

    if-nez v2, :cond_7

    sget-object v2, Legg;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Legg;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Lcgg;->x:Z

    sget-object v2, Legg;->f0:Ljava/lang/String;

    iget v3, v1, Legg;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcgg;->y:I

    sget-object v2, Legg;->K:Ljava/lang/String;

    iget-boolean v3, v1, Legg;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcgg;->z:Z

    sget-object v2, Legg;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Legg;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcgg;->A:Z

    sget-object v2, Legg;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Legg;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcgg;->B:Z

    sget-object v2, Legg;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Legg;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcgg;->C:Z

    sget-object v1, Legg;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lzjd;->o:Lzjd;

    goto :goto_9

    :cond_8
    invoke-static {}, Lwg7;->i()Ltg7;

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

    sget-object v6, Lxfg;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llfg;->a(Landroid/os/Bundle;)Llfg;

    move-result-object v6

    sget-object v7, Lxfg;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxfg;

    invoke-static {v4}, Ljni;->a([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lxfg;-><init>(Llfg;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ltg7;->i()Lzjd;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcgg;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_a
    iget v3, v1, Lzjd;->d:I

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfg;

    iget-object v4, v0, Lcgg;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lxfg;->a:Llfg;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, Legg;->d0:Ljava/lang/String;

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

    iput-object v1, v0, Lcgg;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_c
    if-ge v5, v1, :cond_c

    aget v2, p0, v5

    iget-object v3, v0, Lcgg;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    new-instance p0, Legg;

    invoke-direct {p0, v0}, Legg;-><init>(Lcgg;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcgg;
    .locals 1

    new-instance v0, Lcgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcgg;->d(Legg;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Legg;->L:Ljava/lang/String;

    iget v2, p0, Legg;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->M:Ljava/lang/String;

    iget v2, p0, Legg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->N:Ljava/lang/String;

    iget v2, p0, Legg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->O:Ljava/lang/String;

    iget v2, p0, Legg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->P:Ljava/lang/String;

    iget v2, p0, Legg;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->Q:Ljava/lang/String;

    iget v2, p0, Legg;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->R:Ljava/lang/String;

    iget v2, p0, Legg;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->S:Ljava/lang/String;

    iget v2, p0, Legg;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->T:Ljava/lang/String;

    iget v2, p0, Legg;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->U:Ljava/lang/String;

    iget v2, p0, Legg;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Legg;->V:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Legg;->m:Lwg7;

    invoke-virtual {v3, v2}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Legg;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Legg;->n:Lwg7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Legg;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Legg;->e0:Ljava/lang/String;

    iget v3, p0, Legg;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Legg;->p:Lwg7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Legg;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Legg;->H:Ljava/lang/String;

    iget v3, p0, Legg;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Legg;->X:Ljava/lang/String;

    iget v3, p0, Legg;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Legg;->Y:Ljava/lang/String;

    iget v3, p0, Legg;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Legg;->t:Lwg7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Legg;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Legg;->v:Lwg7;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Legg;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Legg;->J:Ljava/lang/String;

    iget v2, p0, Legg;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Legg;->f0:Ljava/lang/String;

    iget v2, p0, Legg;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Legg;->K:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Legg;->u:Lagg;

    iget v2, v1, Lagg;->a:I

    sget-object v3, Legg;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Legg;->h0:Ljava/lang/String;

    iget-boolean v3, v1, Lagg;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Legg;->i0:Ljava/lang/String;

    iget-boolean v3, v1, Lagg;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lagg;->e:Ljava/lang/String;

    iget v4, v1, Lagg;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lagg;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lagg;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lagg;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lagg;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Legg;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Legg;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Legg;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Legg;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Legg;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Legg;->D:Lah7;

    invoke-virtual {v1}, Lah7;->h()Lng7;

    move-result-object v1

    new-instance v2, Lo9g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo9g;-><init>(I)V

    invoke-static {v1, v2}, Lgw0;->D(Ljava/util/Collection;Lom6;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Legg;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Legg;->E:Lhh7;

    invoke-static {v1}, Ljni;->i(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v2, Legg;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

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
    check-cast p1, Legg;

    iget v2, p0, Legg;->a:I

    iget v3, p1, Legg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->b:I

    iget v3, p1, Legg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->c:I

    iget v3, p1, Legg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->d:I

    iget v3, p1, Legg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->e:I

    iget v3, p1, Legg;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->f:I

    iget v3, p1, Legg;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->g:I

    iget v3, p1, Legg;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->h:I

    iget v3, p1, Legg;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->l:Z

    iget-boolean v3, p1, Legg;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->i:I

    iget v3, p1, Legg;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->j:I

    iget v3, p1, Legg;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->k:Z

    iget-boolean v3, p1, Legg;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Legg;->m:Lwg7;

    iget-object v3, p1, Legg;->m:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Legg;->n:Lwg7;

    iget-object v3, p1, Legg;->n:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Legg;->o:I

    iget v3, p1, Legg;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Legg;->p:Lwg7;

    iget-object v3, p1, Legg;->p:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Legg;->q:I

    iget v3, p1, Legg;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->r:I

    iget v3, p1, Legg;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->s:I

    iget v3, p1, Legg;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Legg;->t:Lwg7;

    iget-object v3, p1, Legg;->t:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Legg;->u:Lagg;

    iget-object v3, p1, Legg;->u:Lagg;

    invoke-virtual {v2, v3}, Lagg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Legg;->v:Lwg7;

    iget-object v3, p1, Legg;->v:Lwg7;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Legg;->w:I

    iget v3, p1, Legg;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->x:Z

    iget-boolean v3, p1, Legg;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Legg;->y:I

    iget v3, p1, Legg;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->z:Z

    iget-boolean v3, p1, Legg;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->A:Z

    iget-boolean v3, p1, Legg;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->B:Z

    iget-boolean v3, p1, Legg;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Legg;->C:Z

    iget-boolean v3, p1, Legg;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Legg;->D:Lah7;

    iget-object v3, p0, Legg;->D:Lah7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lnsi;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Legg;->E:Lhh7;

    iget-object p1, p1, Legg;->E:Lhh7;

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

    iget v0, p0, Legg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Legg;->m:Lwg7;

    invoke-virtual {v2}, Lwg7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Legg;->n:Lwg7;

    invoke-virtual {v0}, Lwg7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Legg;->p:Lwg7;

    invoke-virtual {v2}, Lwg7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Legg;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Legg;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Legg;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Legg;->t:Lwg7;

    invoke-virtual {v0}, Lwg7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Legg;->u:Lagg;

    invoke-virtual {v2}, Lagg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Legg;->v:Lwg7;

    invoke-virtual {v0}, Lwg7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Legg;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Legg;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Legg;->D:Lah7;

    invoke-virtual {v2}, Lah7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Legg;->E:Lhh7;

    invoke-virtual {v0}, Lhh7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
