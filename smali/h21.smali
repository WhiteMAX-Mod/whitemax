.class public final Lh21;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final X:Lk18;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Lqv1;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lci5;


# direct methods
.method public constructor <init>(Lqv1;Lk18;Lk18;Lk18;Lk18;)V
    .locals 2

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lh21;->b:Lqv1;

    iput-object p3, p0, Lh21;->c:Lk18;

    iput-object p4, p0, Lh21;->d:Lk18;

    iput-object p2, p0, Lh21;->o:Lk18;

    iput-object p5, p0, Lh21;->X:Lk18;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lh21;->Y:Ltcf;

    new-instance p4, Lhbd;

    invoke-direct {p4, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p4, p0, Lh21;->Z:Lhbd;

    new-instance p1, Lci5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lci5;-><init>(I)V

    iput-object p1, p0, Lh21;->s0:Lci5;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->F0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    invoke-virtual {p0, p1}, Lh21;->u(Lca;)V

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->D0:Ljve;

    new-instance p4, Lf21;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lf21;-><init>(Lh21;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->F0:Ltcf;

    new-instance p3, Lg21;

    invoke-direct {p3, p0, p5}, Lg21;-><init>(Lh21;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    check-cast p1, Lhw1;

    invoke-virtual {p1, p0}, Lhw1;->e(Liq1;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lh21;->s0:Lci5;

    sget-object v1, Lhm1;->D:Lhm1;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lz01;
    .locals 1

    iget-object v0, p0, Lh21;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    return-object v0
.end method

.method public final u(Lca;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lh21;->Y:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    new-instance v5, Lc21;

    sget v6, Lm0b;->t:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    sget v6, Lk0b;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lc21;-><init>(ILn5g;)V

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    sget v5, Lj0b;->a:I

    int-to-long v11, v5

    sget v5, Li0b;->i:I

    sget v7, Lm0b;->f:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    new-instance v14, Ldoe;

    iget-boolean v7, v1, Lca;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Ldoe;-><init>(ZZ)V

    new-instance v7, Lb21;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lb21;-><init>(ILn5g;IJLn5g;Ldoe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    sget v7, Lj0b;->h:I

    int-to-long v12, v7

    sget v7, Li0b;->l:I

    sget v8, Lm0b;->h:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v8}, Ln5g;-><init>(I)V

    new-instance v15, Ldoe;

    iget-boolean v8, v1, Lca;->c:Z

    invoke-direct {v15, v8, v5}, Ldoe;-><init>(ZZ)V

    new-instance v8, Lb21;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lb21;-><init>(ILn5g;IJLn5g;Ldoe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lo98;->add(Ljava/lang/Object;)Z

    sget v7, Lj0b;->j:I

    int-to-long v7, v7

    sget v9, Li0b;->v:I

    sget v10, Lm0b;->y:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    new-instance v10, Ldoe;

    iget-boolean v12, v1, Lca;->d:Z

    invoke-direct {v10, v12, v5}, Ldoe;-><init>(ZZ)V

    new-instance v18, Lb21;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lb21;-><init>(ILn5g;IJLn5g;Ldoe;Ljava/lang/Integer;I)V

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lh21;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt5;

    check-cast v8, Lgu5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lj0b;->i:I

    int-to-long v13, v8

    sget v8, Li0b;->m:I

    sget v9, Lm0b;->w:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v9}, Ln5g;-><init>(I)V

    new-instance v9, Ldoe;

    iget-boolean v10, v1, Lca;->e:Z

    invoke-direct {v9, v10, v5}, Ldoe;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lb21;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lb21;-><init>(ILn5g;IJLn5g;Ldoe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Ld21;

    sget v9, Lm0b;->u:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v8, v10}, Ld21;-><init>(Ln5g;)V

    invoke-virtual {v4, v8}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt5;

    check-cast v7, Lgu5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lc21;

    sget v7, Lm0b;->j:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lc21;-><init>(ILn5g;)V

    invoke-virtual {v4, v6}, Lo98;->add(Ljava/lang/Object;)Z

    sget v6, Lj0b;->k:I

    int-to-long v11, v6

    sget v6, Li0b;->y0:I

    sget v7, Lm0b;->A:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    sget v7, Lm0b;->B:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v7}, Ln5g;-><init>(I)V

    new-instance v14, Ldoe;

    iget-boolean v7, v1, Lca;->g:Z

    invoke-direct {v14, v7, v5}, Ldoe;-><init>(ZZ)V

    new-instance v7, Lb21;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lb21;-><init>(ILn5g;IJLn5g;Ldoe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
