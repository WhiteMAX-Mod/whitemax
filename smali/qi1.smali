.class public final Lqi1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final X:Ljava/util/List;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final o:Z

.field public final r0:Lyce;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Lyce;

.field public final v0:Liic;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Liic;

.field public final z0:Lv85;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 2

    sget-object v0, Lek1;->a:Lcl7;

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldka;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object v1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lqi1;->c:Z

    iput-boolean p3, p0, Lqi1;->o:Z

    iput-object p4, p0, Lqi1;->X:Ljava/util/List;

    iput-object v0, p0, Lqi1;->Y:Lcl7;

    iput-object v1, p0, Lqi1;->Z:Lcl7;

    new-instance p1, Loi1;

    sget-object p2, Lx97;->a:Lvn9;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Loi1;-><init>(Ljava/lang/Integer;Lvn9;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lqi1;->r0:Lyce;

    sget p2, Ldea;->w0:I

    new-instance p3, Lp2f;

    invoke-direct {p3, p2}, Lp2f;-><init>(I)V

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lqi1;->s0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lqi1;->t0:Liic;

    invoke-virtual {p0}, Lqi1;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lqi1;->u0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lqi1;->v0:Liic;

    sget-object p2, Lp45;->a:Lp45;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lqi1;->w0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lqi1;->x0:Liic;

    new-instance p2, Lyg0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lyg0;-><init>(Lyce;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lzxd;->a:Lbx9;

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, p3, p1}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lqi1;->y0:Liic;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lqi1;->z0:Lv85;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqi1;->r0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1;

    iget-object v0, v0, Loi1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget v4, Laea;->B0:I

    sget v5, Laea;->A0:I

    new-instance v6, Lyec;

    iget-object p0, p0, Lqi1;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldka;

    iget-object v7, v7, Ldka;->j:Lz25;

    const-string v8, "\ud83d\udc4d"

    invoke-interface {v7, v8}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    :goto_3
    invoke-direct {v6, v4, v7, v8}, Lyec;-><init>(ILjava/lang/CharSequence;Z)V

    new-instance v4, Lyec;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->j:Lz25;

    const-string v7, "\ud83d\udc4e"

    invoke-interface {p0, v7}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-direct {v4, v5, p0, v1}, Lyec;-><init>(ILjava/lang/CharSequence;Z)V

    filled-new-array {v6, v4}, [Lyec;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqi1;->A0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqi1;->A0:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Lqi1;->r0:Lyce;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi1;

    iget-object v8, v8, Loi1;->a:Ljava/lang/Integer;

    sget v9, Laea;->B0:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_3
    :goto_1
    sget v9, Laea;->A0:I

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v6, v17, v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v5, Lp45;->a:Lp45;

    move-wide/from16 v23, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v6

    iget-object v8, v0, Lqi1;->X:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1;

    iget-object v5, v5, Loi1;->b:Lvn9;

    iget-object v8, v5, Lvn9;->b:[I

    iget-object v5, v5, Lvn9;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move v10, v7

    :goto_4
    aget-wide v11, v5, v10

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_d

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v1, v7

    :goto_5
    if-ge v1, v14, :cond_c

    const-wide/16 v20, 0xff

    and-long v20, v11, v20

    const-wide/16 v22, 0x80

    cmp-long v16, v20, v22

    if-gez v16, :cond_a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v1

    aget v2, v8, v16

    sget-object v16, Ldfc;->w0:Ly75;

    invoke-virtual/range {v16 .. v16}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    move-object/from16 v21, v16

    check-cast v21, Lw1;

    invoke-virtual/range {v21 .. v21}, Lw1;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual/range {v21 .. v21}, Lw1;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Ldfc;

    move-wide/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v23

    goto :goto_6

    :cond_9
    move-wide/from16 v23, v3

    const/16 v21, 0x0

    :goto_7
    move-object/from16 v2, v21

    check-cast v2, Ldfc;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldfc;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-wide/from16 v23, v3

    :cond_b
    :goto_8
    shr-long/2addr v11, v15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v23

    goto :goto_5

    :cond_c
    move-wide/from16 v23, v3

    if-ne v14, v15, :cond_f

    goto :goto_9

    :cond_d
    move-wide/from16 v23, v3

    :goto_9
    if-eq v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v23

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move-wide/from16 v23, v3

    :cond_f
    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iget-object v1, v0, Lqi1;->Z:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llv1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, 0x20

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Lqi1;->b:Ljava/lang/String;

    iget-boolean v15, v0, Lqi1;->c:Z

    invoke-static/range {v9 .. v16}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    if-nez p1, :cond_12

    cmp-long v1, v17, v23

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v7

    :goto_d
    new-instance v2, Lli1;

    invoke-direct {v2, v1}, Lli1;-><init>(Z)V

    iget-object v0, v0, Lqi1;->z0:Lv85;

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
