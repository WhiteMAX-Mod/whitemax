.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Llnf;

.field public final synthetic Y:Lqmf;

.field public final synthetic Z:Lsf5;

.field public final synthetic a:Lhm2;

.field public final synthetic b:Lsd2;

.field public final synthetic c:Lhi2;

.field public final synthetic o:Lpxb;


# direct methods
.method public synthetic constructor <init>(Lhm2;Lsd2;Lhi2;Lpxb;Llnf;Lqmf;Lsf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2;->a:Lhm2;

    iput-object p2, p0, Lhl2;->b:Lsd2;

    iput-object p3, p0, Lhl2;->c:Lhi2;

    iput-object p4, p0, Lhl2;->o:Lpxb;

    iput-object p5, p0, Lhl2;->X:Llnf;

    iput-object p6, p0, Lhl2;->Y:Lqmf;

    iput-object p7, p0, Lhl2;->Z:Lsf5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lhl2;->a:Lhm2;

    invoke-virtual {v1}, Lhm2;->x()Lla2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lla2;->c:Lca9;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_e

    new-instance v4, Luj2;

    iget-object v7, v1, Lhm2;->X:Lnb9;

    iget-object v3, v1, Lhm2;->Z:Lll;

    iget-object v5, v0, Lhl2;->Y:Lqmf;

    move-object v6, v5

    check-cast v6, Lrmf;

    invoke-virtual {v6}, Lrmf;->b()Lxod;

    move-result-object v11

    new-instance v12, Lj42;

    const/16 v6, 0x9

    invoke-direct {v12, v6, v5}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhm2;->x()Lla2;

    move-result-object v8

    iget-object v15, v2, Lca9;->a:Lpb9;

    iget-object v2, v1, Lhm2;->c:Lel2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-object v2, v1, Lhm2;->x0:Ljq5;

    invoke-virtual {v2}, Ljq5;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lp39;->d:Ljava/util/HashSet;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lp39;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Lp39;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    sget-object v2, Lp39;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v2, Lp39;->e:Ljava/util/HashSet;

    goto :goto_1

    :goto_2
    sget-object v2, Lp39;->a:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, La10;->B0:Ljava/util/HashSet;

    :goto_3
    move-object/from16 v17, v2

    goto :goto_4

    :cond_6
    sget-object v2, Lp39;->b:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, La10;->E0:Ljava/util/HashSet;

    goto :goto_3

    :cond_7
    sget-object v2, Lp39;->c:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, La10;->F0:Ljava/util/HashSet;

    goto :goto_3

    :cond_8
    sget-object v2, Lp39;->d:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, La10;->G0:Ljava/util/HashSet;

    goto :goto_3

    :cond_9
    sget-object v2, Lp39;->e:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, La10;->C0:Ljava/util/HashSet;

    goto :goto_3

    :cond_a
    sget-object v2, Lp39;->g:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, La10;->H0:Ljava/util/HashSet;

    goto :goto_3

    :cond_b
    sget-object v2, Lp39;->f:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, La10;->D0:Ljava/util/HashSet;

    goto :goto_3

    :cond_c
    sget-object v2, Lp39;->h:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, La10;->I0:Ljava/util/HashSet;

    goto :goto_3

    :cond_d
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3

    :goto_4
    new-instance v19, Lr1e;

    const/16 v18, 0x4

    iget-object v2, v0, Lhl2;->b:Lsd2;

    move-object/from16 v16, v2

    move-object v14, v8

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lr1e;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v13, v16

    move-object/from16 v2, v17

    new-instance v20, Lq4e;

    const/4 v10, 0x4

    iget-object v6, v0, Lhl2;->c:Lhi2;

    move v14, v5

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v10}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ll05;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Ll05;->b:Ljava/lang/Object;

    iput-object v13, v6, Ll05;->c:Ljava/lang/Object;

    iput-object v7, v6, Ll05;->a:Ljava/lang/Object;

    iget-object v7, v0, Lhl2;->o:Lpxb;

    iput-object v7, v6, Ll05;->o:Ljava/lang/Object;

    iput-object v3, v6, Ll05;->X:Ljava/lang/Object;

    iget-object v3, v0, Lhl2;->X:Llnf;

    iput-object v3, v6, Ll05;->Y:Ljava/lang/Object;

    iput-object v8, v6, Ll05;->Z:Ljava/lang/Object;

    iput-object v2, v6, Ll05;->q0:Ljava/lang/Object;

    iput-object v1, v6, Ll05;->r0:Ljava/lang/Object;

    new-instance v1, Litb;

    const/16 v2, 0xf

    const-string v3, "uj2"

    invoke-direct {v1, v2, v3}, Litb;-><init>(ILjava/lang/Object;)V

    new-instance v18, Lyz6;

    const/16 v24, 0x60

    const/16 v22, 0x28

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v24}, Lyz6;-><init>(Lez6;Lec4;Lec4;ILitb;I)V

    const-string v1, "#"

    invoke-static {v3, v1}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldq4;->X:Ldq4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lla2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lhl2;->Z:Lsf5;

    move-object v7, v11

    move-object v6, v12

    move-object/from16 v5, v18

    invoke-direct/range {v4 .. v9}, Luj2;-><init>(Lyz6;Lj42;Lxod;Lsf5;Ljava/lang/String;)V

    return-object v4

    :cond_e
    return-object v3
.end method
