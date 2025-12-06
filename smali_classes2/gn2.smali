.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:Lm0g;

.field public final synthetic Y:Lyi5;

.field public final synthetic a:Ljo2;

.field public final synthetic b:Lve2;

.field public final synthetic c:Lck2;

.field public final synthetic d:Lz7c;

.field public final synthetic o:Ld1g;


# direct methods
.method public synthetic constructor <init>(Ljo2;Lve2;Lck2;Lz7c;Ld1g;Lm0g;Lyi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->a:Ljo2;

    iput-object p2, p0, Lgn2;->b:Lve2;

    iput-object p3, p0, Lgn2;->c:Lck2;

    iput-object p4, p0, Lgn2;->d:Lz7c;

    iput-object p5, p0, Lgn2;->o:Ld1g;

    iput-object p6, p0, Lgn2;->X:Lm0g;

    iput-object p7, p0, Lgn2;->Y:Lyi5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v10, v0, Lgn2;->a:Ljo2;

    invoke-virtual {v10}, Ljo2;->z()Lpb2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpb2;->c:Leh9;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_e

    new-instance v11, Lul2;

    iget-object v4, v10, Ljo2;->X:Lqi9;

    iget-object v6, v10, Ljo2;->Z:Lhwa;

    iget-object v2, v0, Lgn2;->X:Lm0g;

    move-object v3, v2

    check-cast v3, Ln0g;

    invoke-virtual {v3}, Ln0g;->b()Lj0e;

    move-result-object v12

    new-instance v13, Li62;

    const/4 v3, 0x6

    invoke-direct {v13, v3, v2}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljo2;->z()Lpb2;

    move-result-object v15

    iget-object v1, v1, Leh9;->a:Lsi9;

    iget-object v2, v10, Ljo2;->c:Ldn2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v10, Ljo2;->z0:Lgu5;

    invoke-virtual {v2}, Lgu5;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lta9;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    sget-object v2, Lta9;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Lta9;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    sget-object v2, Lta9;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v2, Lta9;->e:Ljava/util/HashSet;

    :goto_1
    sget-object v5, Lta9;->a:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ls00;->C0:Ljava/util/HashSet;

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_6
    sget-object v5, Lta9;->b:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Ls00;->F0:Ljava/util/HashSet;

    goto :goto_2

    :cond_7
    sget-object v5, Lta9;->c:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ls00;->G0:Ljava/util/HashSet;

    goto :goto_2

    :cond_8
    sget-object v5, Lta9;->d:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Ls00;->H0:Ljava/util/HashSet;

    goto :goto_2

    :cond_9
    sget-object v5, Lta9;->e:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Ls00;->D0:Ljava/util/HashSet;

    goto :goto_2

    :cond_a
    sget-object v5, Lta9;->g:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Ls00;->I0:Ljava/util/HashSet;

    goto :goto_2

    :cond_b
    sget-object v5, Lta9;->f:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Ls00;->E0:Ljava/util/HashSet;

    goto :goto_2

    :cond_c
    sget-object v5, Lta9;->h:Ljava/util/HashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Ls00;->J0:Ljava/util/HashSet;

    goto :goto_2

    :cond_d
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :goto_3
    new-instance v20, Lgge;

    const/16 v19, 0x3

    iget-object v5, v0, Lgn2;->b:Lve2;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lgge;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lywf;

    iget-object v5, v0, Lgn2;->c:Lck2;

    invoke-direct {v1, v5, v4, v15, v2}, Lywf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v22, Lj35;

    iget-object v5, v0, Lgn2;->d:Lz7c;

    iget-object v7, v0, Lgn2;->o:Ld1g;

    move-object v2, v1

    move v14, v3

    move-object v8, v15

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v10}, Lj35;-><init>(Lywf;Lve2;Lqi9;Lz7c;Lhwa;Ld1g;Lpb2;Ljava/util/Set;Lr19;)V

    new-instance v3, Liv6;

    const/16 v4, 0x13

    const-string v5, "ul2"

    invoke-direct {v3, v4, v5}, Liv6;-><init>(ILjava/lang/Object;)V

    new-instance v19, Lb47;

    const/16 v25, 0x60

    const/16 v23, 0x28

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v25}, Lb47;-><init>(Lh37;Lre4;Lre4;ILiv6;I)V

    const-string v1, "#"

    invoke-static {v5, v1}, Lho7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrs4;->o:Lrs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lpb2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lgn2;->Y:Lyi5;

    move-object v3, v11

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v8}, Lul2;-><init>(Lb47;Li62;Lj0e;Lyi5;Ljava/lang/String;)V

    return-object v3

    :cond_e
    return-object v2
.end method
