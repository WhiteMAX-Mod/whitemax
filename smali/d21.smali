.class public final Ld21;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lx0f;

.field public final b:Lcv1;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ln0d;

.field public final r0:Lxe5;


# direct methods
.method public constructor <init>(Lcv1;Liu7;Liu7;Liu7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ld21;->b:Lcv1;

    iput-object p3, p0, Ld21;->c:Liu7;

    iput-object p4, p0, Ld21;->o:Liu7;

    iput-object p2, p0, Ld21;->X:Liu7;

    iput-object p5, p0, Ld21;->Y:Liu7;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ld21;->Z:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Ld21;->q0:Ln0d;

    new-instance p1, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ld21;->r0:Lxe5;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->E0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    invoke-virtual {p0, p1}, Ld21;->s(Lfa;)V

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->C0:Lnje;

    new-instance p4, Lb21;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lb21;-><init>(Ld21;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->E0:Lx0f;

    new-instance p3, Lc21;

    invoke-direct {p3, p0, p5}, Lc21;-><init>(Ld21;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv1;

    check-cast p1, Luv1;

    invoke-virtual {p1, p0}, Luv1;->f(Lup1;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Ld21;->r0:Lxe5;

    sget-object v1, Ltl1;->D:Ltl1;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lw01;
    .locals 1

    iget-object v0, p0, Ld21;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    return-object v0
.end method

.method public final s(Lfa;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Ld21;->Z:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    new-instance v5, Ly11;

    sget v6, Lnra;->t:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    sget v6, Llra;->q:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Ly11;-><init>(ILorf;)V

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    sget v5, Lkra;->a:I

    int-to-long v11, v5

    sget v5, Ljra;->i:I

    sget v7, Lnra;->f:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    new-instance v14, Loce;

    iget-boolean v7, v1, Lfa;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Loce;-><init>(ZZ)V

    new-instance v7, Lx11;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lx11;-><init>(ILorf;IJLorf;Loce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    sget v7, Lkra;->h:I

    int-to-long v12, v7

    sget v7, Ljra;->l:I

    sget v8, Lnra;->h:I

    new-instance v10, Lorf;

    invoke-direct {v10, v8}, Lorf;-><init>(I)V

    new-instance v15, Loce;

    iget-boolean v8, v1, Lfa;->c:Z

    invoke-direct {v15, v8, v5}, Loce;-><init>(ZZ)V

    new-instance v8, Lx11;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lx11;-><init>(ILorf;IJLorf;Loce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lu18;->add(Ljava/lang/Object;)Z

    sget v7, Lkra;->j:I

    int-to-long v7, v7

    sget v9, Ljra;->v:I

    sget v10, Lnra;->y:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    new-instance v10, Loce;

    iget-boolean v12, v1, Lfa;->d:Z

    invoke-direct {v10, v12, v5}, Loce;-><init>(ZZ)V

    new-instance v18, Lx11;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lx11;-><init>(ILorf;IJLorf;Loce;Ljava/lang/Integer;I)V

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ld21;->o:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq5;

    check-cast v8, Ljq5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lkra;->i:I

    int-to-long v13, v8

    sget v8, Ljra;->m:I

    sget v9, Lnra;->w:I

    new-instance v11, Lorf;

    invoke-direct {v11, v9}, Lorf;-><init>(I)V

    new-instance v9, Loce;

    iget-boolean v10, v1, Lfa;->e:Z

    invoke-direct {v9, v10, v5}, Loce;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lx11;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lx11;-><init>(ILorf;IJLorf;Loce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lz11;

    sget v9, Lnra;->u:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v8, v10}, Lz11;-><init>(Lorf;)V

    invoke-virtual {v4, v8}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ly11;

    sget v7, Lnra;->j:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v6, v5, v8}, Ly11;-><init>(ILorf;)V

    invoke-virtual {v4, v6}, Lu18;->add(Ljava/lang/Object;)Z

    sget v6, Lkra;->k:I

    int-to-long v11, v6

    sget v6, Ljra;->y0:I

    sget v7, Lnra;->A:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    sget v7, Lnra;->B:I

    new-instance v13, Lorf;

    invoke-direct {v13, v7}, Lorf;-><init>(I)V

    new-instance v14, Loce;

    iget-boolean v7, v1, Lfa;->g:Z

    invoke-direct {v14, v7, v5}, Loce;-><init>(ZZ)V

    new-instance v7, Lx11;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lx11;-><init>(ILorf;IJLorf;Loce;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
