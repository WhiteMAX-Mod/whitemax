.class public final Lsi9;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final A0:Lsi9;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:J

.field public final J0:Lsi9;

.field public final K0:J

.field public final L0:I

.field public final M0:J

.field public final N0:Ljava/util/List;

.field public final O0:Lxl9;

.field public final P0:J

.field public final Q0:Lss4;

.field public final R0:Lrs4;

.field public final S0:I

.field public final T0:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final s0:Lxi9;

.field public final t0:Ljm9;

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljdc;

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IJLsi9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLsi9;JIJLjava/util/List;Lxl9;Lss4;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lpj0;-><init>(J)V

    iput-wide p3, p0, Lsi9;->b:J

    iput-wide p7, p0, Lsi9;->c:J

    iput-wide p9, p0, Lsi9;->d:J

    iput-wide p11, p0, Lsi9;->o:J

    iput-wide p13, p0, Lsi9;->X:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lsi9;->Y:Ljava/lang/String;

    iput-wide p5, p0, Lsi9;->Z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lsi9;->s0:Lxi9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsi9;->t0:Ljm9;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lsi9;->u0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lsi9;->v0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsi9;->w0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lsi9;->y0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lsi9;->z0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lsi9;->A0:Lsi9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsi9;->x0:Ljdc;

    move-object/from16 p1, p27

    iput-object p1, p0, Lsi9;->B0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lsi9;->C0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lsi9;->D0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lsi9;->S0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lsi9;->E0:Z

    move/from16 p1, p32

    iput p1, p0, Lsi9;->F0:I

    move/from16 p1, p33

    iput p1, p0, Lsi9;->G0:I

    move/from16 p1, p34

    iput p1, p0, Lsi9;->T0:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lsi9;->H0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lsi9;->I0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lsi9;->J0:Lsi9;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lsi9;->K0:J

    move/from16 p1, p42

    iput p1, p0, Lsi9;->L0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lsi9;->M0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lsi9;->N0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lsi9;->O0:Lxl9;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lsi9;->P0:J

    iput-object v0, p0, Lsi9;->Q0:Lss4;

    if-eqz v0, :cond_0

    sget-object p1, Lrs4;->X:Lrs4;

    goto :goto_0

    :cond_0
    sget-object p1, Lrs4;->o:Lrs4;

    :goto_0
    iput-object p1, p0, Lsi9;->R0:Lrs4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->o:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->Z:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->u0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->b:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->t0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->w0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->c:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->v0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->Y:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->X:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 5

    invoke-virtual {p0}, Lsi9;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->A0:Lsi9;

    invoke-virtual {v0}, Lsi9;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lsi9;->x0:Ljdc;

    invoke-virtual {v3}, Ljdc;->p()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Ljdc;->o(I)Lw10;

    move-result-object v3

    iget-object v3, v3, Lw10;->a:Ls10;

    sget-object v4, Ls10;->a:Ls10;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->d:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->x0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(J)Z
    .locals 2

    invoke-virtual {p0}, Lsi9;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsi9;->i()Lz00;

    move-result-object v0

    iget v0, v0, Lz00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsi9;->i()Lz00;

    move-result-object v0

    invoke-virtual {v0}, Lz00;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lsi9;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Lri9;
    .locals 3

    new-instance v0, Lri9;

    invoke-direct {v0}, Lri9;-><init>()V

    iget-wide v1, p0, Lpj0;->a:J

    iput-wide v1, v0, Lri9;->a:J

    iget-wide v1, p0, Lsi9;->b:J

    iput-wide v1, v0, Lri9;->b:J

    iget-wide v1, p0, Lsi9;->c:J

    iput-wide v1, v0, Lri9;->c:J

    iget-wide v1, p0, Lsi9;->d:J

    iput-wide v1, v0, Lri9;->d:J

    iget-wide v1, p0, Lsi9;->o:J

    iput-wide v1, v0, Lri9;->e:J

    iget-wide v1, p0, Lsi9;->X:J

    iput-wide v1, v0, Lri9;->f:J

    iget-object v1, p0, Lsi9;->Y:Ljava/lang/String;

    iput-object v1, v0, Lri9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lsi9;->Z:J

    iput-wide v1, v0, Lri9;->h:J

    iget-object v1, p0, Lsi9;->s0:Lxi9;

    iput-object v1, v0, Lri9;->i:Lxi9;

    iget-object v1, p0, Lsi9;->t0:Ljm9;

    iput-object v1, v0, Lri9;->j:Ljm9;

    iget-wide v1, p0, Lsi9;->u0:J

    iput-wide v1, v0, Lri9;->k:J

    iget-object v1, p0, Lsi9;->v0:Ljava/lang/String;

    iput-object v1, v0, Lri9;->l:Ljava/lang/String;

    iget-object v1, p0, Lsi9;->w0:Ljava/lang/String;

    iput-object v1, v0, Lri9;->m:Ljava/lang/String;

    iget-object v1, p0, Lsi9;->x0:Ljdc;

    iput-object v1, v0, Lri9;->n:Ljdc;

    iget v1, p0, Lsi9;->y0:I

    iput v1, v0, Lri9;->o:I

    iget-wide v1, p0, Lsi9;->z0:J

    iput-wide v1, v0, Lri9;->p:J

    iget-object v1, p0, Lsi9;->A0:Lsi9;

    iput-object v1, v0, Lri9;->q:Lsi9;

    iget-object v1, p0, Lsi9;->B0:Ljava/lang/String;

    iput-object v1, v0, Lri9;->r:Ljava/lang/String;

    iget-object v1, p0, Lsi9;->C0:Ljava/lang/String;

    iput-object v1, v0, Lri9;->s:Ljava/lang/String;

    iget-object v1, p0, Lsi9;->D0:Ljava/lang/String;

    iput-object v1, v0, Lri9;->t:Ljava/lang/String;

    iget v1, p0, Lsi9;->S0:I

    iput v1, v0, Lri9;->H:I

    iget-boolean v1, p0, Lsi9;->E0:Z

    iput-boolean v1, v0, Lri9;->u:Z

    iget v1, p0, Lsi9;->G0:I

    iput v1, v0, Lri9;->w:I

    iget v1, p0, Lsi9;->F0:I

    iput v1, v0, Lri9;->v:I

    iget v1, p0, Lsi9;->T0:I

    iput v1, v0, Lri9;->I:I

    iget-wide v1, p0, Lsi9;->H0:J

    iput-wide v1, v0, Lri9;->x:J

    iget-wide v1, p0, Lsi9;->I0:J

    iput-wide v1, v0, Lri9;->y:J

    iget-object v1, p0, Lsi9;->J0:Lsi9;

    iput-object v1, v0, Lri9;->z:Lsi9;

    iget-wide v1, p0, Lsi9;->K0:J

    iput-wide v1, v0, Lri9;->A:J

    iget v1, p0, Lsi9;->L0:I

    iput v1, v0, Lri9;->B:I

    iget-wide v1, p0, Lsi9;->M0:J

    iput-wide v1, v0, Lri9;->C:J

    iget-object v1, p0, Lsi9;->N0:Ljava/util/List;

    iput-object v1, v0, Lri9;->D:Ljava/util/List;

    iget-object v1, p0, Lsi9;->O0:Lxl9;

    iput-object v1, v0, Lri9;->E:Lxl9;

    iget-wide v1, p0, Lsi9;->P0:J

    iput-wide v1, v0, Lri9;->G:J

    iget-object v1, p0, Lsi9;->Q0:Lss4;

    iput-object v1, v0, Lri9;->F:Lss4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsi9;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->A0:Lsi9;

    invoke-virtual {v0}, Lsi9;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsi9;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsi9;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lsi9;->x0:Ljdc;

    invoke-virtual {v3}, Ljdc;->p()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljdc;->o(I)Lw10;

    move-result-object v3

    iget-object v4, v3, Lw10;->a:Ls10;

    sget-object v5, Ls10;->a:Ls10;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lw10;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Ls10;)Lw10;
    .locals 4

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsi9;->x0:Ljdc;

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lw10;

    iget-object v3, v3, Lw10;->a:Ls10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v1, Lw10;

    return-object v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljdc;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lw00;
    .locals 2

    invoke-virtual {p0}, Lsi9;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->o:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->e:Lw00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lz00;
    .locals 2

    invoke-virtual {p0}, Lsi9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->Z:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->i:Lz00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()La10;
    .locals 2

    invoke-virtual {p0}, Lsi9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->u0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->k:La10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ld10;
    .locals 2

    invoke-virtual {p0}, Lsi9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->b:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->c:Ld10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lf10;
    .locals 2

    invoke-virtual {p0}, Lsi9;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->t0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->j:Lf10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-wide v0, p0, Lsi9;->d:J

    iget-wide v2, p0, Lsi9;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final n()Lo10;
    .locals 2

    invoke-virtual {p0}, Lsi9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->Y:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->g:Lo10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lr10;
    .locals 2

    invoke-virtual {p0}, Lsi9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->X:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->f:Lr10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lsi9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsi9;->u0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsi9;->c:J

    return-wide v0
.end method

.method public final q()Lv10;
    .locals 2

    invoke-virtual {p0}, Lsi9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->d:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->d:Lv10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lq2i;
    .locals 2

    invoke-virtual {p0}, Lsi9;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    sget-object v1, Ls10;->x0:Ls10;

    invoke-virtual {v0, v1}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->n:Lq2i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ls10;)Z
    .locals 4

    invoke-virtual {p0}, Lsi9;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsi9;->x0:Ljdc;

    invoke-virtual {v2}, Ljdc;->p()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljdc;->o(I)Lw10;

    move-result-object v2

    iget-object v2, v2, Lw10;->a:Ls10;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljdc;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lwqi;->a()Z

    move-result v0

    iget-object v1, p0, Lsi9;->t0:Ljm9;

    iget-wide v2, p0, Lsi9;->c:J

    iget-wide v4, p0, Lsi9;->b:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lsi9;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{serverId=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    const-string v5, ",status="

    invoke-static {v2, v3, v4, v5, v0}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MessageDb{serverId=\'"

    const-string v6, "\', text=\'"

    invoke-static {v4, v5, v0, v6}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lsi9;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', delayedAttrs ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsi9;->Q0:Lss4;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsi9;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsi9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsi9;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsi9;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', chatId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsi9;->Z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsi9;->s0:Lxi9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi9;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi9;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi9;->x0:Ljdc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljdc;->p()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi9;->N0:Ljava/util/List;

    invoke-static {v1}, Lzdi;->a(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi9;->O0:Lxl9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxl9;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpj0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lsi9;->Q0:Lss4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lsi9;->A0:Lsi9;

    if-eqz v0, :cond_0

    iget v0, p0, Lsi9;->y0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lsi9;->A0:Lsi9;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lsi9;->y0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsi9;->N0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj9;

    iget-object v3, v2, Lcj9;->c:Lbj9;

    sget-object v4, Lbj9;->a:Lbj9;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lcj9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lsi9;->A0:Lsi9;

    if-eqz v0, :cond_0

    iget v0, p0, Lsi9;->y0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Ls10;->d:Ls10;

    invoke-virtual {p0, v0}, Lsi9;->s(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsi9;->q()Lv10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsi9;->q()Lv10;

    move-result-object v0

    iget v0, v0, Lv10;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
