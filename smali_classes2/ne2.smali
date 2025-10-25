.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Lfe2;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Lce2;

.field public final I:Ljava/lang/String;

.field public final J:Lkx5;

.field public final K:Lie2;

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:J

.field public final Q:I

.field public final R:Let;

.field public final S:I

.field public final T:Lg10;

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:J

.field public final b:Lme2;

.field public final b0:Lyr0;

.field public final c:Lle2;

.field public final c0:Lpua;

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:J

.field public final f:J

.field public f0:Z

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:Z

.field public final i:Ljava/lang/String;

.field public final i0:J

.field public final j:J

.field public final j0:Ljava/lang/String;

.field public final k:J

.field public final k0:Ljava/util/Map;

.field public final l:J

.field public final l0:Lje2;

.field public final m:I

.field public final m0:J

.field public final n:Lhe2;

.field public final n0:J

.field public final o:Lee2;

.field public final o0:I

.field public final p:Lae2;

.field public final q:Lae2;

.field public final r:Lae2;

.field public final s:Lae2;

.field public final t:Lae2;

.field public final u:Lae2;

.field public final v:Lae2;

.field public final w:Lae2;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxd2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lxd2;->a:J

    iput-wide v0, p0, Lne2;->a:J

    iget-object v0, p1, Lxd2;->b:Lme2;

    if-nez v0, :cond_0

    sget-object v0, Lme2;->a:Lme2;

    iput-object v0, p0, Lne2;->b:Lme2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lne2;->b:Lme2;

    :goto_0
    iget-object v0, p1, Lxd2;->c:Lle2;

    if-nez v0, :cond_1

    sget-object v0, Lle2;->a:Lle2;

    iput-object v0, p0, Lne2;->c:Lle2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lne2;->c:Lle2;

    :goto_1
    iget-wide v0, p1, Lxd2;->d:J

    iput-wide v0, p0, Lne2;->d:J

    iget-object v0, p1, Lxd2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lne2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lxd2;->f:J

    iput-wide v0, p0, Lne2;->f:J

    iget-object v0, p1, Lxd2;->g:Ljava/lang/String;

    iput-object v0, p0, Lne2;->g:Ljava/lang/String;

    iget-object v0, p1, Lxd2;->h:Ljava/lang/String;

    iput-object v0, p0, Lne2;->h:Ljava/lang/String;

    iget-object v0, p1, Lxd2;->i:Ljava/lang/String;

    iput-object v0, p0, Lne2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lxd2;->j:J

    iput-wide v0, p0, Lne2;->j:J

    iget-wide v0, p1, Lxd2;->k:J

    iput-wide v0, p0, Lne2;->k:J

    iget-wide v0, p1, Lxd2;->l:J

    iput-wide v0, p0, Lne2;->l:J

    iget v0, p1, Lxd2;->m:I

    iput v0, p0, Lne2;->m:I

    iget-object v0, p1, Lxd2;->n:Lhe2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhe2;->b(Z)Lhe2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lhe2;

    invoke-direct {v0}, Lhe2;-><init>()V

    :goto_3
    iput-object v0, p0, Lne2;->n:Lhe2;

    iget-object v0, p1, Lxd2;->o:Lee2;

    iput-object v0, p0, Lne2;->o:Lee2;

    iget-object v0, p1, Lxd2;->p:Lae2;

    iput-object v0, p0, Lne2;->p:Lae2;

    iget-object v0, p1, Lxd2;->q:Lae2;

    iput-object v0, p0, Lne2;->q:Lae2;

    iget-object v0, p1, Lxd2;->r:Lae2;

    iput-object v0, p0, Lne2;->r:Lae2;

    iget-object v0, p1, Lxd2;->s:Lae2;

    iput-object v0, p0, Lne2;->s:Lae2;

    iget-object v0, p1, Lxd2;->t:Lae2;

    iput-object v0, p0, Lne2;->t:Lae2;

    iget-object v0, p1, Lxd2;->u:Lae2;

    iput-object v0, p0, Lne2;->u:Lae2;

    iget-object v0, p1, Lxd2;->v:Lae2;

    iput-object v0, p0, Lne2;->v:Lae2;

    iget-object v0, p1, Lxd2;->w:Lae2;

    iput-object v0, p0, Lne2;->w:Lae2;

    iget-wide v0, p1, Lxd2;->x:J

    iput-wide v0, p0, Lne2;->x:J

    iget-object v0, p1, Lxd2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lne2;->y:Ljava/util/List;

    iget-object v0, p1, Lxd2;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lne2;->z:Ljava/util/List;

    iget-wide v0, p1, Lxd2;->A:J

    iput-wide v0, p0, Lne2;->A:J

    iget-object v0, p1, Lxd2;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lne2;->B:Ljava/util/List;

    iget-object v0, p1, Lxd2;->D:Lfe2;

    iput-object v0, p0, Lne2;->C:Lfe2;

    iget v0, p1, Lxd2;->G:I

    iput v0, p0, Lne2;->D:I

    iget-object v0, p1, Lxd2;->H:Ljava/lang/String;

    iput-object v0, p0, Lne2;->E:Ljava/lang/String;

    iget-object v0, p1, Lxd2;->I:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lne2;->F:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lne2;->F:Ljava/util/List;

    :goto_7
    iget v0, p1, Lxd2;->J:I

    iput v0, p0, Lne2;->G:I

    iget-object v0, p1, Lxd2;->K:Lce2;

    if-nez v0, :cond_8

    sget-object v0, Lce2;->l:Lce2;

    iput-object v0, p0, Lne2;->H:Lce2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lne2;->H:Lce2;

    :goto_8
    iget v0, p1, Lxd2;->o0:I

    iput v0, p0, Lne2;->o0:I

    iget-object v0, p1, Lxd2;->E:Ljava/lang/String;

    iput-object v0, p0, Lne2;->I:Ljava/lang/String;

    iget-object v0, p1, Lxd2;->F:Lkx5;

    if-nez v0, :cond_9

    sget-object v0, Lkx5;->o:Lkx5;

    :cond_9
    iput-object v0, p0, Lne2;->J:Lkx5;

    iget-object v0, p1, Lxd2;->C:Lie2;

    iput-object v0, p0, Lne2;->K:Lie2;

    iget-wide v0, p1, Lxd2;->L:J

    iput-wide v0, p0, Lne2;->L:J

    iget-boolean v0, p1, Lxd2;->M:Z

    iput-boolean v0, p0, Lne2;->M:Z

    iget-boolean v0, p1, Lxd2;->N:Z

    iput-boolean v0, p0, Lne2;->N:Z

    iget-boolean v0, p1, Lxd2;->O:Z

    iput-boolean v0, p0, Lne2;->O:Z

    iget-wide v0, p1, Lxd2;->P:J

    iput-wide v0, p0, Lne2;->P:J

    iget v0, p1, Lxd2;->Q:I

    iput v0, p0, Lne2;->Q:I

    iget-object v0, p1, Lxd2;->R:Let;

    iput-object v0, p0, Lne2;->R:Let;

    iget v0, p1, Lxd2;->S:I

    iput v0, p0, Lne2;->S:I

    iget-object v0, p1, Lxd2;->T:Lg10;

    iput-object v0, p0, Lne2;->T:Lg10;

    iget-wide v0, p1, Lxd2;->U:J

    iput-wide v0, p0, Lne2;->U:J

    iget v0, p1, Lxd2;->V:I

    iput v0, p0, Lne2;->V:I

    iget-wide v0, p1, Lxd2;->W:J

    iput-wide v0, p0, Lne2;->W:J

    iget v0, p1, Lxd2;->X:I

    iput v0, p0, Lne2;->X:I

    iget-wide v0, p1, Lxd2;->Y:J

    iput-wide v0, p0, Lne2;->Y:J

    iget-wide v0, p1, Lxd2;->Z:J

    iput-wide v0, p0, Lne2;->Z:J

    iget-object v0, p1, Lxd2;->a0:Lyr0;

    iput-object v0, p0, Lne2;->b0:Lyr0;

    iget-wide v0, p1, Lxd2;->b0:J

    iput-wide v0, p0, Lne2;->a0:J

    iget-object v0, p1, Lxd2;->c0:Lpua;

    iput-object v0, p0, Lne2;->c0:Lpua;

    iget-wide v0, p1, Lxd2;->d0:J

    iput-wide v0, p0, Lne2;->d0:J

    iget-wide v0, p1, Lxd2;->e0:J

    iput-wide v0, p0, Lne2;->e0:J

    iget-boolean v0, p1, Lxd2;->f0:Z

    iput-boolean v0, p0, Lne2;->f0:Z

    iget-object v0, p1, Lxd2;->g0:Ljava/util/Map;

    iput-object v0, p0, Lne2;->k0:Ljava/util/Map;

    iget-wide v0, p1, Lxd2;->h0:J

    iput-wide v0, p0, Lne2;->g0:J

    iget-boolean v0, p1, Lxd2;->i0:Z

    iput-boolean v0, p0, Lne2;->h0:Z

    iget-object v0, p1, Lxd2;->j0:Lje2;

    iput-object v0, p0, Lne2;->l0:Lje2;

    iget-wide v0, p1, Lxd2;->k0:J

    iput-wide v0, p0, Lne2;->i0:J

    iget-object v0, p1, Lxd2;->l0:Ljava/lang/String;

    iput-object v0, p0, Lne2;->j0:Ljava/lang/String;

    iget-wide v0, p1, Lxd2;->m0:J

    iput-wide v0, p0, Lne2;->m0:J

    iget-wide v0, p1, Lxd2;->n0:J

    iput-wide v0, p0, Lne2;->n0:J

    return-void
.end method


# virtual methods
.method public final a()Lee2;
    .locals 1

    iget-object v0, p0, Lne2;->o:Lee2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lee2;->h:Lee2;

    return-object v0
.end method

.method public final b(Lll0;Lkl0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lne2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->a:Lme2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lne2;->D:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->a:Lme2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lne2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->a:Lme2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lne2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lne2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lne2;->b:Lme2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lne2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lne2;->c:Lle2;

    sget-object v3, Lle2;->Z:Lle2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()Lxd2;
    .locals 4

    new-instance v0, Lxd2;

    invoke-direct {v0}, Lxd2;-><init>()V

    iget-wide v1, p0, Lne2;->a:J

    iput-wide v1, v0, Lxd2;->a:J

    iget-object v1, p0, Lne2;->b:Lme2;

    iput-object v1, v0, Lxd2;->b:Lme2;

    iget-object v1, p0, Lne2;->c:Lle2;

    iput-object v1, v0, Lxd2;->c:Lle2;

    iget-wide v1, p0, Lne2;->d:J

    iput-wide v1, v0, Lxd2;->d:J

    new-instance v1, Let;

    iget-object v2, p0, Lne2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lzoe;-><init>(I)V

    invoke-virtual {v1, v2}, Let;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lxd2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lne2;->f:J

    iput-wide v1, v0, Lxd2;->f:J

    iget-object v1, p0, Lne2;->g:Ljava/lang/String;

    iput-object v1, v0, Lxd2;->g:Ljava/lang/String;

    iget-object v1, p0, Lne2;->h:Ljava/lang/String;

    iput-object v1, v0, Lxd2;->h:Ljava/lang/String;

    iget-object v1, p0, Lne2;->i:Ljava/lang/String;

    iput-object v1, v0, Lxd2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lne2;->j:J

    iput-wide v1, v0, Lxd2;->j:J

    iget-wide v1, p0, Lne2;->k:J

    iput-wide v1, v0, Lxd2;->k:J

    iget-wide v1, p0, Lne2;->l:J

    iput-wide v1, v0, Lxd2;->l:J

    iget v1, p0, Lne2;->m:I

    iput v1, v0, Lxd2;->m:I

    iget-object v1, p0, Lne2;->n:Lhe2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhe2;->b(Z)Lhe2;

    move-result-object v1

    iput-object v1, v0, Lxd2;->n:Lhe2;

    iget-object v1, p0, Lne2;->o:Lee2;

    iput-object v1, v0, Lxd2;->o:Lee2;

    iget-object v1, p0, Lne2;->p:Lae2;

    iput-object v1, v0, Lxd2;->p:Lae2;

    iget-object v1, p0, Lne2;->q:Lae2;

    iput-object v1, v0, Lxd2;->q:Lae2;

    iget-object v1, p0, Lne2;->r:Lae2;

    iput-object v1, v0, Lxd2;->r:Lae2;

    iget-object v1, p0, Lne2;->s:Lae2;

    iput-object v1, v0, Lxd2;->s:Lae2;

    iget-object v1, p0, Lne2;->t:Lae2;

    iput-object v1, v0, Lxd2;->t:Lae2;

    iget-object v1, p0, Lne2;->u:Lae2;

    iput-object v1, v0, Lxd2;->u:Lae2;

    iget-object v1, p0, Lne2;->v:Lae2;

    iput-object v1, v0, Lxd2;->v:Lae2;

    iget-object v1, p0, Lne2;->w:Lae2;

    iput-object v1, v0, Lxd2;->w:Lae2;

    iget-wide v1, p0, Lne2;->x:J

    iput-wide v1, v0, Lxd2;->x:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lne2;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxd2;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lne2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxd2;->z:Ljava/util/List;

    iget-wide v1, p0, Lne2;->A:J

    iput-wide v1, v0, Lxd2;->A:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lne2;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxd2;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lne2;->K:Lie2;

    iput-object v1, v0, Lxd2;->C:Lie2;

    iget-object v1, p0, Lne2;->C:Lfe2;

    iput-object v1, v0, Lxd2;->D:Lfe2;

    iget v1, p0, Lne2;->o0:I

    iput v1, v0, Lxd2;->o0:I

    iget-object v1, p0, Lne2;->I:Ljava/lang/String;

    iput-object v1, v0, Lxd2;->E:Ljava/lang/String;

    iget-object v1, p0, Lne2;->J:Lkx5;

    iput-object v1, v0, Lxd2;->F:Lkx5;

    iget v1, p0, Lne2;->D:I

    iput v1, v0, Lxd2;->G:I

    iget-object v1, p0, Lne2;->E:Ljava/lang/String;

    iput-object v1, v0, Lxd2;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lne2;->F:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxd2;->I:Ljava/util/List;

    iget v1, p0, Lne2;->G:I

    iput v1, v0, Lxd2;->J:I

    iget-object v1, p0, Lne2;->H:Lce2;

    iput-object v1, v0, Lxd2;->K:Lce2;

    iget-wide v1, p0, Lne2;->L:J

    iput-wide v1, v0, Lxd2;->L:J

    iget-boolean v1, p0, Lne2;->M:Z

    iput-boolean v1, v0, Lxd2;->M:Z

    iget-boolean v1, p0, Lne2;->N:Z

    iput-boolean v1, v0, Lxd2;->N:Z

    iget-boolean v1, p0, Lne2;->O:Z

    iput-boolean v1, v0, Lxd2;->O:Z

    iget-wide v1, p0, Lne2;->P:J

    iput-wide v1, v0, Lxd2;->P:J

    iget v1, p0, Lne2;->Q:I

    iput v1, v0, Lxd2;->Q:I

    iget-object v1, p0, Lne2;->R:Let;

    invoke-virtual {v0, v1}, Lxd2;->d(Ljava/util/Map;)V

    iget v1, p0, Lne2;->S:I

    iput v1, v0, Lxd2;->S:I

    iget-object v1, p0, Lne2;->T:Lg10;

    iput-object v1, v0, Lxd2;->T:Lg10;

    iget-wide v1, p0, Lne2;->U:J

    iput-wide v1, v0, Lxd2;->U:J

    iget v1, p0, Lne2;->V:I

    iput v1, v0, Lxd2;->V:I

    iget-wide v1, p0, Lne2;->W:J

    iput-wide v1, v0, Lxd2;->W:J

    iget v1, p0, Lne2;->X:I

    iput v1, v0, Lxd2;->X:I

    iget-wide v1, p0, Lne2;->Y:J

    iput-wide v1, v0, Lxd2;->Y:J

    iget-wide v1, p0, Lne2;->Z:J

    iput-wide v1, v0, Lxd2;->Z:J

    iget-object v1, p0, Lne2;->b0:Lyr0;

    iput-object v1, v0, Lxd2;->a0:Lyr0;

    iget-wide v1, p0, Lne2;->a0:J

    iput-wide v1, v0, Lxd2;->b0:J

    iget-object v1, p0, Lne2;->c0:Lpua;

    iput-object v1, v0, Lxd2;->c0:Lpua;

    iget-wide v1, p0, Lne2;->d0:J

    iput-wide v1, v0, Lxd2;->d0:J

    iget-wide v1, p0, Lne2;->e0:J

    iput-wide v1, v0, Lxd2;->e0:J

    iget-boolean v1, p0, Lne2;->f0:Z

    iput-boolean v1, v0, Lxd2;->f0:Z

    iget-object v1, p0, Lne2;->k0:Ljava/util/Map;

    iput-object v1, v0, Lxd2;->g0:Ljava/util/Map;

    iget-boolean v1, p0, Lne2;->h0:Z

    iput-boolean v1, v0, Lxd2;->i0:Z

    iget-object v1, p0, Lne2;->l0:Lje2;

    iput-object v1, v0, Lxd2;->j0:Lje2;

    iget-wide v1, p0, Lne2;->g0:J

    iput-wide v1, v0, Lxd2;->h0:J

    iget-wide v1, p0, Lne2;->i0:J

    iput-wide v1, v0, Lxd2;->k0:J

    iget-object v1, p0, Lne2;->j0:Ljava/lang/String;

    iput-object v1, v0, Lxd2;->l0:Ljava/lang/String;

    iget-wide v1, p0, Lne2;->m0:J

    iput-wide v1, v0, Lxd2;->m0:J

    iget-wide v1, p0, Lne2;->n0:J

    iput-wide v1, v0, Lxd2;->n0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lne2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne2;->b:Lme2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lne2;->c:Lle2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lne2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lme2;->a:Lme2;

    iget-object v3, p0, Lne2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Li79;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltei;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lne2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lne2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lne2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lne2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne2;->l0:Lje2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lne2;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne2;->o:Lee2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lne2;->i0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne2;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
