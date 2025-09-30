.class public abstract Lzyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic X:I

.field public static final synthetic Y:I

.field public static volatile a:Lyyd;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Luaf;

.field public static final o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luaf;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzyd;->c:Luaf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzyd;->o:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lh8a;

    invoke-direct {v4, v2, v1}, Lh8a;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final G(Lpo9;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lwr;

    iget v1, p0, Lpo9;->d:I

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    iget-object v1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {v0, v10}, Lwr;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Llc6;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lxt7;

    invoke-direct {v0, p0, p1}, Lxt7;-><init>(Llc6;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lyt7;

    invoke-direct {v0, p0, p1}, Lyt7;-><init>(Llc6;Ljava/util/List;)V

    return-object v0
.end method

.method public static J(Ljava/util/List;Lzn3;Lzn3;Lmo3;JJ)Ljava/util/List;
    .locals 18

    if-eqz p0, :cond_28

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    iget-wide v6, v3, Lvp3;->Z:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, Lzn3;->a:Lco3;

    iget-object v2, v2, Lco3;->f:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq74;

    check-cast v2, Lw64;

    iget-object v2, v2, Lw64;->e:Luxc;

    invoke-virtual {v2, v1}, Luxc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvp3;

    iget-wide v7, v6, Lvp3;->a:J

    iget-wide v12, v6, Lvp3;->Z:J

    iget-wide v14, v6, Lvp3;->b:J

    move-object/from16 v3, p1

    iget-object v9, v3, Lzn3;->a:Lco3;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v10}, Lco3;->i(JZ)Ltm3;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Ltm3;->a:Loo3;

    iget-object v8, v8, Loo3;->b:Lno3;

    iget-wide v8, v8, Lno3;->g:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    iget-object v7, v7, Ltm3;->a:Loo3;

    iget-object v8, v7, Loo3;->b:Lno3;

    move-wide/from16 v16, v4

    iget-wide v4, v7, Lli0;->a:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    :goto_3
    move v4, v10

    goto :goto_5

    :cond_5
    iget-wide v4, v8, Lno3;->s:J

    add-long v4, v4, p4

    cmp-long v4, v4, p6

    if-gtz v4, :cond_6

    const-string v4, "zyd"

    const-string v5, "force update non-contact"

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    iget-wide v10, v8, Lno3;->t:J

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lzyd;->j(Lvp3;Lmo3;JJ)Lno3;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_6

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v4

    goto :goto_3

    :goto_5
    const-wide/16 v10, 0x0

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lzyd;->j(Lvp3;Lmo3;JJ)Lno3;

    move-result-object v5

    goto :goto_4

    :goto_6
    cmp-long v5, v12, v16

    if-nez v5, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3b;

    iget-wide v10, v9, Lx3b;->X:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    :goto_7
    invoke-virtual {v8}, Lno3;->c()Lfo3;

    move-result-object v5

    iget-wide v10, v6, Lvp3;->a:J

    iget-object v8, v6, Lvp3;->o:Ljava/lang/String;

    iget-object v4, v6, Lvp3;->c:Ljava/lang/String;

    iput-wide v10, v5, Lfo3;->a:J

    iput-wide v14, v5, Lfo3;->g:J

    iput-wide v12, v5, Lfo3;->h:J

    iget v10, v6, Lvp3;->s0:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, " in proto model"

    const-string v15, "No such value for "

    if-eqz v11, :cond_f

    const/4 v7, 0x2

    if-eq v11, v13, :cond_10

    if-ne v11, v7, :cond_b

    move v7, v12

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v10, v13, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v12, :cond_c

    const-string v2, "null"

    goto :goto_8

    :cond_c
    const-string v2, "FEMALE"

    goto :goto_8

    :cond_d
    const-string v2, "MALE"

    goto :goto_8

    :cond_e
    const-string v2, "UNKNOWN"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v7, v13

    :cond_10
    :goto_9
    iput v7, v5, Lfo3;->l:I

    iget-object v7, v6, Lvp3;->u0:Ljava/lang/String;

    iput-object v7, v5, Lfo3;->o:Ljava/lang/String;

    iget-object v7, v6, Lvp3;->v0:Ljava/lang/String;

    iput-object v7, v5, Lfo3;->p:Ljava/lang/String;

    iget-wide v10, v6, Lvp3;->Y:J

    iput-wide v10, v5, Lfo3;->e:J

    iget-object v7, v6, Lvp3;->w0:Ljava/lang/String;

    iput-object v7, v5, Lfo3;->q:Ljava/lang/String;

    iget-object v7, v6, Lvp3;->x0:Lgj7;

    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    new-instance v10, Lio3;

    iget-object v7, v7, Lgj7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Lio3;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v10, v5, Lfo3;->u:Lio3;

    iget-object v7, v6, Lvp3;->y0:[I

    iput-object v7, v5, Lfo3;->v:[I

    iget v7, v6, Lvp3;->r0:I

    sget-object v10, Llo3;->b:Llo3;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-static {v7}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_14

    if-ne v11, v13, :cond_13

    move-object v7, v10

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lsq3;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v7, Llo3;->a:Llo3;

    :goto_b
    iput-object v7, v5, Lfo3;->i:Llo3;

    if-eqz v7, :cond_15

    sget-object v11, Lmo3;->b:Lmo3;

    iput-object v11, v5, Lfo3;->k:Lmo3;

    move-object/from16 v11, p3

    goto :goto_c

    :cond_15
    move-object/from16 v11, p3

    iput-object v11, v5, Lfo3;->k:Lmo3;

    :goto_c
    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_16

    iput-object v4, v5, Lfo3;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    if-eq v7, v10, :cond_17

    iput-object v15, v5, Lfo3;->b:Ljava/lang/String;

    :cond_17
    :goto_d
    invoke-static {v8}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v8, v5, Lfo3;->c:Ljava/lang/String;

    goto :goto_e

    :cond_18
    if-eq v7, v10, :cond_19

    iput-object v15, v5, Lfo3;->c:Ljava/lang/String;

    :cond_19
    :goto_e
    iget-object v4, v6, Lvp3;->X:Ljava/util/List;

    invoke-static {v4}, Lf68;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lfo3;->f:Ljava/util/List;

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lx3b;->Z:Ljava/lang/String;

    iget-object v7, v9, Lx3b;->s0:Ljava/lang/String;

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v7, v5, Lfo3;->d:Ljava/lang/String;

    move v10, v13

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v9, Lx3b;->r0:Ljava/lang/String;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v7, v15

    :goto_10
    new-instance v8, Lho3;

    sget-object v9, Lgo3;->b:Lgo3;

    invoke-direct {v8, v4, v9, v7}, Lho3;-><init>(Ljava/lang/String;Lgo3;Ljava/lang/String;)V

    iget-object v4, v5, Lfo3;->f:Ljava/util/List;

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lfo3;->f:Ljava/util/List;

    :cond_1c
    iget-object v4, v5, Lfo3;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    :goto_11
    if-nez v10, :cond_1f

    iput-object v15, v5, Lfo3;->d:Ljava/lang/String;

    :cond_1f
    iget-object v4, v6, Lvp3;->t0:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_25

    if-eq v7, v12, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    const/4 v8, 0x6

    if-eq v7, v8, :cond_21

    const/4 v8, 0x7

    if-eq v7, v8, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Ljo3;->Y:Ljo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    sget-object v7, Ljo3;->X:Ljo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    sget-object v7, Ljo3;->o:Ljo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    sget-object v7, Ljo3;->c:Ljo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    sget-object v7, Ljo3;->b:Ljo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    sget-object v7, Ljo3;->a:Ljo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iput-object v6, v5, Lfo3;->n:Ljava/util/List;

    invoke-virtual {v5}, Lfo3;->a()Lno3;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_27
    return-object v0

    :cond_28
    :goto_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lz8h;

    iget-boolean v0, v0, Lz8h;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg8a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static d(Lim3;Luo7;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lim3;->z0:I

    iget-object v3, v0, Lim3;->C0:[Lt32;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Lim3;->A0:I

    iget-object v3, v0, Lim3;->B0:[Lt32;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lt32;->q:Z

    iget-object v5, v3, Lt32;->a:Lhm3;

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/16 v7, 0x8

    if-nez v4, :cond_19

    iget v4, v3, Lt32;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v9, v3, Lt32;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lt32;->i:I

    iget-object v9, v8, Lhm3;->m0:[Lhm3;

    iget-object v11, v8, Lhm3;->Q:[Lol3;

    aput-object v16, v9, v4

    iget-object v9, v8, Lhm3;->l0:[Lhm3;

    aput-object v16, v9, v4

    iget v9, v8, Lhm3;->g0:I

    if-eq v9, v7, :cond_e

    invoke-virtual {v8, v4}, Lhm3;->j(I)I

    aget-object v9, v11, v17

    invoke-virtual {v9}, Lol3;->e()I

    add-int/lit8 v9, v17, 0x1

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, Lol3;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lol3;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lol3;->e()I

    iget-object v9, v3, Lt32;->b:Lhm3;

    if-nez v9, :cond_1

    iput-object v8, v3, Lt32;->b:Lhm3;

    :cond_1
    iput-object v8, v3, Lt32;->d:Lhm3;

    iget-object v9, v8, Lhm3;->p0:[I

    aget v9, v9, v4

    if-ne v9, v6, :cond_e

    iget-object v7, v8, Lhm3;->t:[I

    aget v7, v7, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v6, v3, Lt32;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lt32;->j:I

    iget-object v6, v8, Lhm3;->k0:[F

    aget v6, v6, v4

    cmpl-float v25, v6, v19

    if-lez v25, :cond_4

    move/from16 v25, v2

    iget v2, v3, Lt32;->k:F

    add-float/2addr v2, v6

    iput v2, v3, Lt32;->k:F

    goto :goto_5

    :cond_4
    move/from16 v25, v2

    :goto_5
    iget v2, v8, Lhm3;->g0:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_8

    :cond_5
    cmpg-float v2, v6, v19

    if-gez v2, :cond_6

    move/from16 v2, v21

    iput-boolean v2, v3, Lt32;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v21

    iput-boolean v2, v3, Lt32;->o:Z

    :goto_6
    iget-object v2, v3, Lt32;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lt32;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Lt32;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Lt32;->f:Lhm3;

    if-nez v2, :cond_9

    iput-object v8, v3, Lt32;->f:Lhm3;

    :cond_9
    iget-object v2, v3, Lt32;->g:Lhm3;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lhm3;->l0:[Lhm3;

    aput-object v8, v2, v26

    :cond_a
    iput-object v8, v3, Lt32;->g:Lhm3;

    :goto_7
    if-nez v26, :cond_c

    iget v2, v8, Lhm3;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, Lhm3;->u:I

    if-nez v2, :cond_f

    iget v2, v8, Lhm3;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, Lhm3;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, Lhm3;->x:I

    if-nez v2, :cond_f

    iget v2, v8, Lhm3;->y:I

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    move/from16 v26, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, Lhm3;->m0:[Lhm3;

    aput-object v8, v2, v26

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lol3;->f:Lol3;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lol3;->d:Lhm3;

    iget-object v4, v2, Lhm3;->Q:[Lol3;

    aget-object v4, v4, v17

    iget-object v4, v4, Lol3;->f:Lol3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lol3;->d:Lhm3;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v26

    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object v8, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v26, v4

    iget-object v2, v3, Lt32;->b:Lhm3;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lhm3;->Q:[Lol3;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lol3;->e()I

    :cond_15
    iget-object v2, v3, Lt32;->d:Lhm3;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lhm3;->Q:[Lol3;

    add-int/lit8 v17, v17, 0x1

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lol3;->e()I

    :cond_16
    iput-object v8, v3, Lt32;->c:Lhm3;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Lt32;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, Lt32;->e:Lhm3;

    goto :goto_a

    :cond_17
    iput-object v5, v3, Lt32;->e:Lhm3;

    :goto_a
    iget-boolean v2, v3, Lt32;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lt32;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Lt32;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v25, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, Lt32;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v37, v13

    move-object/from16 v19, v14

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto/16 :goto_48

    :cond_1b
    :goto_e
    iget-object v11, v3, Lt32;->c:Lhm3;

    iget-object v12, v3, Lt32;->b:Lhm3;

    iget-object v2, v3, Lt32;->d:Lhm3;

    iget-object v4, v3, Lt32;->e:Lhm3;

    iget v6, v3, Lt32;->k:F

    iget-object v7, v0, Lhm3;->p0:[I

    iget-object v8, v0, Lhm3;->Q:[Lol3;

    aget v7, v7, p3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v9, v4, Lhm3;->i0:I

    if-nez v9, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v17, v6

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v6, :cond_1e

    move/from16 v18, v6

    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v21

    :goto_15
    const/16 v22, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v6

    move v6, v9

    iget v9, v4, Lhm3;->j0:I

    if-nez v9, :cond_21

    const/16 v22, 0x1

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v6, :cond_22

    const/16 v18, 0x1

    :goto_18
    const/4 v6, 0x2

    goto :goto_19

    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v22

    goto :goto_15

    :goto_1b
    if-nez v22, :cond_31

    iget-object v7, v6, Lhm3;->Q:[Lol3;

    move-object/from16 v32, v7

    iget-object v7, v6, Lhm3;->p0:[I

    move-object/from16 v33, v7

    aget-object v7, v32, v15

    if-eqz v9, :cond_24

    const/16 v30, 0x1

    goto :goto_1c

    :cond_24
    const/16 v30, 0x4

    :goto_1c
    invoke-virtual {v7}, Lol3;->e()I

    move-result v34

    move-object/from16 v35, v8

    aget v8, v33, p3

    move/from16 v36, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Lhm3;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v7, Lol3;->f:Lol3;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lol3;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v36, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    move/from16 v34, v8

    iget-object v8, v7, Lol3;->f:Lol3;

    if-eqz v8, :cond_2b

    if-ne v6, v12, :cond_28

    iget-object v10, v7, Lol3;->i:Lx6e;

    iget-object v8, v8, Lol3;->i:Lx6e;

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v8, v9, v13}, Luo7;->f(Lx6e;Lx6e;II)V

    goto :goto_1e

    :cond_28
    move/from16 v37, v13

    iget-object v10, v7, Lol3;->i:Lx6e;

    iget-object v8, v8, Lol3;->i:Lx6e;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v8, v9, v13}, Luo7;->f(Lx6e;Lx6e;II)V

    :goto_1e
    if-eqz v34, :cond_29

    if-nez v36, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v36, :cond_2a

    iget-object v8, v6, Lhm3;->S:[Z

    aget-boolean v8, v8, p3

    if-eqz v8, :cond_2a

    const/4 v8, 0x5

    goto :goto_1f

    :cond_2a
    move/from16 v8, v30

    :goto_1f
    iget-object v10, v7, Lol3;->i:Lx6e;

    iget-object v7, v7, Lol3;->f:Lol3;

    iget-object v7, v7, Lol3;->i:Lx6e;

    invoke-virtual {v1, v10, v7, v9, v8}, Luo7;->e(Lx6e;Lx6e;II)V

    goto :goto_20

    :cond_2b
    move/from16 v37, v13

    :goto_20
    if-eqz v28, :cond_2d

    iget v7, v6, Lhm3;->g0:I

    const/16 v13, 0x8

    if-eq v7, v13, :cond_2c

    aget v7, v33, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2c

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lol3;->i:Lx6e;

    aget-object v8, v32, v15

    iget-object v8, v8, Lol3;->i:Lx6e;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v7, v8, v9, v10}, Luo7;->f(Lx6e;Lx6e;II)V

    goto :goto_21

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    aget-object v7, v32, v15

    iget-object v7, v7, Lol3;->i:Lx6e;

    aget-object v8, v35, v15

    iget-object v8, v8, Lol3;->i:Lx6e;

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v9, v13}, Luo7;->f(Lx6e;Lx6e;II)V

    :cond_2d
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lol3;->f:Lol3;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lol3;->d:Lhm3;

    iget-object v8, v7, Lhm3;->Q:[Lol3;

    aget-object v8, v8, v15

    iget-object v8, v8, Lol3;->f:Lol3;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lol3;->d:Lhm3;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    goto :goto_22

    :cond_30
    const/16 v22, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v8, v35

    move/from16 v9, v36

    move/from16 v13, v37

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    iget-object v6, v11, Lhm3;->Q:[Lol3;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lol3;->f:Lol3;

    if-eqz v6, :cond_34

    iget-object v6, v2, Lhm3;->Q:[Lol3;

    aget-object v6, v6, v7

    iget-object v8, v2, Lhm3;->p0:[I

    aget v8, v8, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_32

    iget-object v8, v2, Lhm3;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v36, :cond_32

    iget-object v8, v6, Lol3;->f:Lol3;

    iget-object v9, v8, Lol3;->d:Lhm3;

    if-ne v9, v0, :cond_32

    iget-object v9, v6, Lol3;->i:Lx6e;

    iget-object v8, v8, Lol3;->i:Lx6e;

    invoke-virtual {v6}, Lol3;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Luo7;->e(Lx6e;Lx6e;II)V

    goto :goto_23

    :cond_32
    const/4 v13, 0x5

    if-eqz v36, :cond_33

    iget-object v8, v6, Lol3;->f:Lol3;

    iget-object v9, v8, Lol3;->d:Lhm3;

    if-ne v9, v0, :cond_33

    iget-object v9, v6, Lol3;->i:Lx6e;

    iget-object v8, v8, Lol3;->i:Lx6e;

    invoke-virtual {v6}, Lol3;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v10, v13}, Luo7;->e(Lx6e;Lx6e;II)V

    :cond_33
    :goto_23
    iget-object v8, v6, Lol3;->i:Lx6e;

    iget-object v9, v11, Lhm3;->Q:[Lol3;

    aget-object v7, v9, v7

    iget-object v7, v7, Lol3;->f:Lol3;

    iget-object v7, v7, Lol3;->i:Lx6e;

    invoke-virtual {v6}, Lol3;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    invoke-virtual {v1, v8, v7, v6, v13}, Luo7;->g(Lx6e;Lx6e;II)V

    :cond_34
    if-eqz v28, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v35, v6

    iget-object v7, v7, Lol3;->i:Lx6e;

    iget-object v8, v11, Lhm3;->Q:[Lol3;

    aget-object v6, v8, v6

    iget-object v8, v6, Lol3;->i:Lx6e;

    invoke-virtual {v6}, Lol3;->e()I

    move-result v6

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v6, v13}, Luo7;->f(Lx6e;Lx6e;II)V

    :cond_35
    iget-object v6, v3, Lt32;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, Lt32;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, Lt32;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, Lt32;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v10, v16

    move/from16 v13, v19

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_3f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lhm3;

    iget-object v0, v8, Lhm3;->k0:[F

    move-object/from16 v21, v0

    iget-object v0, v8, Lhm3;->Q:[Lol3;

    aget v21, v21, p3

    cmpg-float v24, v21, v19

    move-object/from16 v28, v0

    if-gez v24, :cond_38

    iget-boolean v0, v3, Lt32;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lol3;->i:Lx6e;

    aget-object v8, v28, v15

    iget-object v8, v8, Lol3;->i:Lx6e;

    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Luo7;->e(Lx6e;Lx6e;II)V

    move/from16 v20, v9

    move v9, v6

    goto :goto_25

    :cond_37
    const/high16 v21, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v7, 0x4

    cmpl-float v0, v21, v19

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lol3;->i:Lx6e;

    aget-object v6, v28, v15

    iget-object v6, v6, Lol3;->i:Lx6e;

    move/from16 v20, v9

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v6, v9, v8}, Luo7;->e(Lx6e;Lx6e;II)V

    :goto_25
    move/from16 v35, v19

    move-object/from16 v19, v14

    goto/16 :goto_2a

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v10, :cond_3e

    iget-object v6, v10, Lhm3;->Q:[Lol3;

    aget-object v10, v6, v15

    iget-object v10, v10, Lol3;->i:Lx6e;

    add-int/lit8 v32, v15, 0x1

    aget-object v6, v6, v32

    iget-object v6, v6, Lol3;->i:Lx6e;

    aget-object v7, v28, v15

    iget-object v7, v7, Lol3;->i:Lx6e;

    aget-object v9, v28, v32

    iget-object v9, v9, Lol3;->i:Lx6e;

    move/from16 v28, v0

    invoke-virtual {v1}, Luo7;->l()Lvr;

    move-result-object v0

    move-object/from16 v32, v8

    move/from16 v8, v19

    iput v8, v0, Lvr;->b:F

    cmpl-float v19, v17, v8

    move/from16 v35, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v13, v21

    if-nez v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v14

    move v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v19, v13, v35

    if-nez v19, :cond_3c

    iget-object v7, v0, Lvr;->d:Ljr;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v9}, Ljr;->g(Lx6e;F)V

    iget-object v7, v0, Lvr;->d:Ljr;

    invoke-virtual {v7, v6, v8}, Ljr;->g(Lx6e;F)V

    :goto_26
    move-object/from16 v19, v14

    goto :goto_28

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    iget-object v6, v0, Lvr;->d:Ljr;

    invoke-virtual {v6, v7, v8}, Ljr;->g(Lx6e;F)V

    iget-object v6, v0, Lvr;->d:Ljr;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v9, v7}, Ljr;->g(Lx6e;F)V

    goto :goto_26

    :cond_3d
    div-float v13, v13, v17

    div-float v19, v21, v17

    div-float v13, v13, v19

    move-object/from16 v19, v14

    iget-object v14, v0, Lvr;->d:Ljr;

    invoke-virtual {v14, v10, v8}, Ljr;->g(Lx6e;F)V

    iget-object v8, v0, Lvr;->d:Ljr;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v14}, Ljr;->g(Lx6e;F)V

    iget-object v6, v0, Lvr;->d:Ljr;

    invoke-virtual {v6, v9, v13}, Ljr;->g(Lx6e;F)V

    iget-object v6, v0, Lvr;->d:Ljr;

    neg-float v8, v13

    invoke-virtual {v6, v7, v8}, Ljr;->g(Lx6e;F)V

    goto :goto_28

    :goto_27
    iget-object v13, v0, Lvr;->d:Ljr;

    invoke-virtual {v13, v10, v8}, Ljr;->g(Lx6e;F)V

    iget-object v10, v0, Lvr;->d:Ljr;

    invoke-virtual {v10, v6, v14}, Ljr;->g(Lx6e;F)V

    iget-object v6, v0, Lvr;->d:Ljr;

    invoke-virtual {v6, v9, v8}, Ljr;->g(Lx6e;F)V

    iget-object v6, v0, Lvr;->d:Ljr;

    invoke-virtual {v6, v7, v14}, Ljr;->g(Lx6e;F)V

    :goto_28
    invoke-virtual {v1, v0}, Luo7;->c(Lvr;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v32, v8

    move/from16 v35, v19

    move-object/from16 v19, v14

    :goto_29
    move/from16 v13, v21

    move-object/from16 v10, v32

    :goto_2a
    add-int/lit8 v9, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v19, v35

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v19, v14

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v36, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    iget-object v0, v5, Lhm3;->Q:[Lol3;

    aget-object v0, v0, v15

    iget-object v3, v11, Lhm3;->Q:[Lol3;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lol3;->f:Lol3;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lol3;->i:Lx6e;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, Lol3;->f:Lol3;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lol3;->i:Lx6e;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, Lhm3;->Q:[Lol3;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Lhm3;->Q:[Lol3;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Lhm3;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, Lhm3;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, Lol3;->e()I

    move-result v4

    invoke-virtual {v3}, Lol3;->e()I

    move-result v8

    iget-object v7, v7, Lol3;->i:Lx6e;

    iget-object v3, v3, Lol3;->i:Lx6e;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {v1 .. v9}, Luo7;->b(Lx6e;Lx6e;IFLx6e;Lx6e;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Lt32;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Lt32;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v20

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, Lhm3;->Q:[Lol3;

    iget-object v2, v10, Lhm3;->m0:[Lhm3;

    aget-object v2, v2, p3

    move-object v14, v2

    :goto_34
    if-eqz v14, :cond_49

    iget v2, v14, Lhm3;->g0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4a

    iget-object v2, v14, Lhm3;->m0:[Lhm3;

    aget-object v14, v2, p3

    goto :goto_34

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v31, 0x5

    move v13, v4

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    aget-object v2, v1, v15

    iget-object v3, v2, Lol3;->i:Lx6e;

    iget-object v6, v2, Lol3;->f:Lol3;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lol3;->i:Lx6e;

    goto :goto_36

    :cond_4d
    move-object/from16 v6, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, Lhm3;->Q:[Lol3;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lol3;->i:Lx6e;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v6, v5, Lhm3;->Q:[Lol3;

    aget-object v6, v6, v15

    iget-object v6, v6, Lol3;->f:Lol3;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lol3;->i:Lx6e;

    goto :goto_37

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_37
    invoke-virtual {v2}, Lol3;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lol3;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, Lhm3;->Q:[Lol3;

    aget-object v9, v9, v15

    iget-object v4, v9, Lol3;->i:Lx6e;

    goto :goto_38

    :cond_51
    iget-object v4, v11, Lhm3;->Q:[Lol3;

    aget-object v4, v4, v7

    iget-object v9, v4, Lol3;->f:Lol3;

    if-eqz v9, :cond_52

    iget-object v4, v9, Lol3;->i:Lx6e;

    goto :goto_38

    :cond_52
    move-object/from16 v4, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, Lol3;->i:Lx6e;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lol3;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, Lhm3;->Q:[Lol3;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lol3;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, Lhm3;->Q:[Lol3;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lol3;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, Lhm3;->Q:[Lol3;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lol3;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Luo7;->b(Lx6e;Lx6e;IFLx6e;Lx6e;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    :goto_3b
    iget v1, v10, Lhm3;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v38

    goto/16 :goto_33

    :cond_59
    move-object/from16 v38, v5

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Lt32;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Lt32;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3c

    :cond_5a
    move/from16 v22, v20

    :goto_3c
    move-object v10, v12

    move-object v14, v10

    :goto_3d
    if-eqz v10, :cond_65

    iget-object v1, v10, Lhm3;->Q:[Lol3;

    iget-object v2, v10, Lhm3;->m0:[Lhm3;

    aget-object v2, v2, p3

    :goto_3e
    if-eqz v2, :cond_5b

    iget v3, v2, Lhm3;->g0:I

    if-ne v3, v13, :cond_5b

    iget-object v2, v2, Lhm3;->m0:[Lhm3;

    aget-object v2, v2, p3

    goto :goto_3e

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v2, :cond_63

    if-ne v2, v0, :cond_5c

    move-object/from16 v2, v16

    :cond_5c
    aget-object v3, v1, v15

    iget-object v4, v3, Lol3;->i:Lx6e;

    iget-object v5, v14, Lhm3;->Q:[Lol3;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lol3;->i:Lx6e;

    invoke-virtual {v3}, Lol3;->e()I

    move-result v3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lol3;->e()I

    move-result v7

    if-eqz v2, :cond_5e

    iget-object v1, v2, Lhm3;->Q:[Lol3;

    aget-object v1, v1, v15

    iget-object v8, v1, Lol3;->i:Lx6e;

    iget-object v9, v1, Lol3;->f:Lol3;

    if-eqz v9, :cond_5d

    iget-object v9, v9, Lol3;->i:Lx6e;

    goto :goto_40

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_40

    :cond_5e
    iget-object v8, v0, Lhm3;->Q:[Lol3;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, Lol3;->i:Lx6e;

    goto :goto_3f

    :cond_5f
    move-object/from16 v9, v16

    :goto_3f
    aget-object v1, v1, v6

    iget-object v1, v1, Lol3;->i:Lx6e;

    move-object/from16 v39, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v39

    :goto_40
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lol3;->e()I

    move-result v1

    add-int/2addr v7, v1

    :cond_60
    iget-object v1, v14, Lhm3;->Q:[Lol3;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lol3;->e()I

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v22, :cond_61

    move v9, v13

    goto :goto_41

    :cond_61
    const/4 v9, 0x4

    :goto_41
    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v2

    move-object v2, v4

    const/16 v30, 0x4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Luo7;->b(Lx6e;Lx6e;IFLx6e;Lx6e;II)V

    goto :goto_42

    :cond_62
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    const/16 v30, 0x4

    :goto_42
    move-object/from16 v2, v17

    goto :goto_43

    :cond_63
    move-object/from16 v1, p1

    const/16 v30, 0x4

    :goto_43
    iget v3, v10, Lhm3;->g0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v2

    goto/16 :goto_3d

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Lhm3;->Q:[Lol3;

    aget-object v2, v2, v15

    move-object/from16 v7, v38

    iget-object v3, v7, Lhm3;->Q:[Lol3;

    aget-object v3, v3, v15

    iget-object v3, v3, Lol3;->f:Lol3;

    iget-object v4, v0, Lhm3;->Q:[Lol3;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Lhm3;->Q:[Lol3;

    aget-object v4, v4, v5

    iget-object v13, v4, Lol3;->f:Lol3;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lol3;->i:Lx6e;

    iget-object v3, v3, Lol3;->i:Lx6e;

    invoke-virtual {v2}, Lol3;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Luo7;->e(Lx6e;Lx6e;II)V

    goto :goto_44

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lol3;->i:Lx6e;

    iget-object v3, v3, Lol3;->i:Lx6e;

    invoke-virtual {v4}, Lol3;->e()I

    move-result v4

    iget-object v6, v10, Lol3;->i:Lx6e;

    iget-object v7, v13, Lol3;->i:Lx6e;

    invoke-virtual {v10}, Lol3;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Luo7;->b(Lx6e;Lx6e;IFLx6e;Lx6e;II)V

    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lol3;->i:Lx6e;

    iget-object v3, v13, Lol3;->i:Lx6e;

    invoke-virtual {v10}, Lol3;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Luo7;->e(Lx6e;Lx6e;II)V

    :cond_68
    :goto_45
    if-nez v26, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Lhm3;->Q:[Lol3;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Lhm3;->Q:[Lol3;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lol3;->f:Lol3;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lol3;->i:Lx6e;

    goto :goto_46

    :cond_6b
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, Lol3;->f:Lol3;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lol3;->i:Lx6e;

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Lhm3;->Q:[Lol3;

    aget-object v8, v8, v5

    iget-object v8, v8, Lol3;->f:Lol3;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lol3;->i:Lx6e;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lol3;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lol3;->e()I

    move-result v0

    iget-object v2, v3, Lol3;->i:Lx6e;

    iget-object v3, v6, Lol3;->i:Lx6e;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Luo7;->b(Lx6e;Lx6e;IFLx6e;Lx6e;II)V

    :cond_70
    :goto_48
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, v19

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Ljk7;->s(Ljava/lang/String;)V

    invoke-static {}, Ljk7;->r()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzyd;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lzge;

    invoke-direct {v0}, Lzge;-><init>()V

    sget-object v1, Lh0f;->b:Lep4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lk9a;)Lz8h;

    iget-object v0, v0, Lzge;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lzyd;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Ljk7;->s(Ljava/lang/String;)V

    invoke-static {}, Ljk7;->r()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lzyd;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lzge;

    invoke-direct {v1}, Lzge;-><init>()V

    sget-object v2, Lh0f;->b:Lep4;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lk9a;)Lz8h;

    iget-object v1, v1, Lzge;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lzyd;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz8h;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz8h;

    invoke-direct {v0}, Lz8h;-><init>()V

    new-instance v1, Lvwg;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lvwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static h(Lfo3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lfo3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfo3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho3;

    iget-object v1, v1, Lho3;->c:Lgo3;

    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    new-instance v2, Lho3;

    invoke-direct {v2, p1, v1, p2}, Lho3;-><init>(Ljava/lang/String;Lgo3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    new-instance v1, Lho3;

    sget-object v2, Lgo3;->o:Lgo3;

    invoke-direct {v1, p1, v2, p2}, Lho3;-><init>(Ljava/lang/String;Lgo3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/graphics/RectF;)Lu00;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu00;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(FFFFI)V

    return-object v0
.end method

.method public static j(Lvp3;Lmo3;JJ)Lno3;
    .locals 10

    iget-wide v0, p0, Lvp3;->a:J

    iget-object v2, p0, Lvp3;->X:Ljava/util/List;

    invoke-static {v2}, Lf68;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lvp3;->u0:Ljava/lang/String;

    iget-object v4, p0, Lvp3;->v0:Ljava/lang/String;

    iget-wide v5, p0, Lvp3;->Y:J

    iget-object v7, p0, Lvp3;->x0:Lgj7;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lio3;

    iget-object v7, v7, Lgj7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Lio3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lfo3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lfo3;->a:J

    iput-object v2, v7, Lfo3;->f:Ljava/util/List;

    iput-object v3, v7, Lfo3;->o:Ljava/lang/String;

    iput-object v4, v7, Lfo3;->p:Ljava/lang/String;

    iput-object p1, v7, Lfo3;->k:Lmo3;

    iput-object v8, v7, Lfo3;->b:Ljava/lang/String;

    iput-object v8, v7, Lfo3;->c:Ljava/lang/String;

    iput-wide v5, v7, Lfo3;->e:J

    iput-wide p2, v7, Lfo3;->s:J

    iput-wide p4, v7, Lfo3;->t:J

    iput-object v9, v7, Lfo3;->u:Lio3;

    iget-object p0, p0, Lvp3;->y0:[I

    iput-object p0, v7, Lfo3;->v:[I

    invoke-virtual {v7}, Lfo3;->a()Lno3;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lexc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr5a;
    .locals 3

    iget-object v0, p0, Lexc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Li6d;->a:Lt3e;

    new-instance v1, Lia5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v0, Ll98;

    invoke-direct {v0, p2}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lgp8;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2, p0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object p0

    new-instance p2, Lv6a;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2}, Lv6a;-><init>(Lt7a;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p0

    new-instance p2, Lvpc;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr5a;

    invoke-direct {v0, p0, p2, p1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    return-object v0
.end method

.method public static l(Lzk4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf12;

    invoke-static {p3}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    invoke-interface {p0, p1, p2, v0}, Lzk4;->scheduleResumeAfterDelay(JLe12;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static m(Ljava/lang/Exception;)Lz8h;
    .locals 1

    new-instance v0, Lz8h;

    invoke-direct {v0}, Lz8h;-><init>()V

    invoke-virtual {v0, p0}, Lz8h;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Lz8h;
    .locals 1

    new-instance v0, Lz8h;

    invoke-direct {v0}, Lz8h;-><init>()V

    invoke-virtual {v0, p0}, Lz8h;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Lcxe;)Lu2f;
    .locals 4

    instance-of v0, p0, Ldxe;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ldxe;

    iget-object v2, v0, Ldxe;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ldxe;->Y:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lt2f;

    invoke-direct {v0, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lcxe;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcxe;->o:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lt2f;

    invoke-direct {p0, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    iget-object v1, p0, Lcxe;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-static {v1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    iget-object v1, p0, Lcxe;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    const-string v3, "io.exception"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p0, Ld1d;->M:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcxe;->b:Ljava/lang/String;

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Ld1d;->P:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0

    :cond_e
    sget p0, Ld1d;->L:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Lu2f;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    :cond_1
    invoke-static {v1}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lzyd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lzyd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lzyd;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lzyd;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lzyd;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lyyd;
    .locals 3

    sget-object v0, Lzyd;->a:Lyyd;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lzyd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyd;

    sput-object p0, Lzyd;->a:Lyyd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lzyd;->a:Lyyd;

    if-nez p0, :cond_0

    new-instance p0, Lyyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lzyd;->a:Lyyd;

    :cond_0
    sget-object p0, Lzyd;->a:Lyyd;

    return-object p0
.end method

.method public static s(JLjava/lang/Runnable;Lq04;)Lrq4;
    .locals 1

    sget-object v0, Ldf4;->a:Lzk4;

    invoke-interface {v0, p0, p1, p2, p3}, Lzk4;->invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcxe;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcxe;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Ldxe;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lzyd;->u(Landroid/view/View;IIII)V

    return-void
.end method

.method public static varargs x([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lyu0;->e(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Li4h;->R(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract C(I)Landroid/view/View;
.end method

.method public abstract D()Z
.end method

.method public z()V
    .locals 0

    return-void
.end method
