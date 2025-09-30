.class public final Lp01;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lco1;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lyce;

.field public final b:Lot1;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Liic;

.field public final s0:Lv85;


# direct methods
.method public constructor <init>(Lot1;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lp01;->b:Lot1;

    iput-object p3, p0, Lp01;->c:Lcl7;

    iput-object p4, p0, Lp01;->o:Lcl7;

    iput-object p2, p0, Lp01;->X:Lcl7;

    iput-object p5, p0, Lp01;->Y:Lcl7;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lp01;->Z:Lyce;

    new-instance p4, Liic;

    invoke-direct {p4, p1}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, Lp01;->r0:Liic;

    new-instance p1, Lv85;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lv85;-><init>(I)V

    iput-object p1, p0, Lp01;->s0:Lv85;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->F0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    invoke-virtual {p0, p1}, Lp01;->r(Ly9;)V

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->D0:Lnxd;

    new-instance p4, Ln01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ln01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->F0:Lyce;

    new-instance p3, Lo01;

    invoke-direct {p3, p0, p5}, Lo01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnu5;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    check-cast p1, Leu1;

    invoke-virtual {p1, p0}, Leu1;->f(Lco1;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lp01;->s0:Lv85;

    sget-object v0, Lgk1;->D:Lgk1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Liz0;
    .locals 0

    iget-object p0, p0, Lp01;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0;

    return-object p0
.end method

.method public final r(Ly9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lp01;->Z:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    new-instance v5, Lk01;

    sget v6, Ldea;->t:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    sget v6, Lbea;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lk01;-><init>(ILp2f;)V

    invoke-virtual {v4, v5}, Los7;->add(Ljava/lang/Object;)Z

    sget v5, Laea;->a:I

    int-to-long v11, v5

    sget v5, Lzda;->i:I

    sget v7, Ldea;->f:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v7}, Lp2f;-><init>(I)V

    new-instance v14, Ldrd;

    iget-boolean v7, v1, Ly9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Ldrd;-><init>(ZZ)V

    new-instance v7, Lj01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lj01;-><init>(ILp2f;IJLp2f;Ldrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Los7;->add(Ljava/lang/Object;)Z

    sget v7, Laea;->h:I

    int-to-long v12, v7

    sget v7, Lzda;->l:I

    sget v8, Ldea;->h:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v8}, Lp2f;-><init>(I)V

    new-instance v15, Ldrd;

    iget-boolean v8, v1, Ly9;->c:Z

    invoke-direct {v15, v8, v5}, Ldrd;-><init>(ZZ)V

    new-instance v8, Lj01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lj01;-><init>(ILp2f;IJLp2f;Ldrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lp01;->o:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj5;

    check-cast v8, Ltj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Laea;->j:I

    int-to-long v8, v8

    sget v10, Lzda;->w:I

    sget v11, Ldea;->y:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    new-instance v11, Ldrd;

    iget-boolean v13, v1, Ly9;->d:Z

    invoke-direct {v11, v13, v5}, Ldrd;-><init>(ZZ)V

    new-instance v18, Lj01;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, Lj01;-><init>(ILp2f;IJLp2f;Ldrd;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj5;

    check-cast v8, Ltj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Laea;->i:I

    int-to-long v13, v8

    sget v8, Lzda;->m:I

    sget v9, Ldea;->w:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v9}, Lp2f;-><init>(I)V

    new-instance v9, Ldrd;

    iget-boolean v10, v1, Ly9;->e:Z

    invoke-direct {v9, v10, v5}, Ldrd;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lj01;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lj01;-><init>(ILp2f;IJLp2f;Ldrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Ll01;

    sget v9, Ldea;->u:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v8, v10}, Ll01;-><init>(Lp2f;)V

    invoke-virtual {v4, v8}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj5;

    check-cast v7, Ltj5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lk01;

    sget v7, Ldea;->j:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lk01;-><init>(ILp2f;)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    sget v6, Laea;->k:I

    int-to-long v11, v6

    sget v6, Lzda;->L0:I

    sget v7, Ldea;->A:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v7}, Lp2f;-><init>(I)V

    sget v7, Ldea;->B:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v7}, Lp2f;-><init>(I)V

    new-instance v14, Ldrd;

    iget-boolean v7, v1, Ly9;->g:Z

    invoke-direct {v14, v7, v5}, Ldrd;-><init>(ZZ)V

    new-instance v7, Lj01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lj01;-><init>(ILp2f;IJLp2f;Ldrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
