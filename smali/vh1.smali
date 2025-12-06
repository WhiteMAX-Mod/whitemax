.class public final Lvh1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lci1;

.field public final synthetic Y:Z

.field public final synthetic Z:Lk18;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci1;ZLk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvh1;->X:Lci1;

    iput-boolean p2, p0, Lvh1;->Y:Z

    iput-object p3, p0, Lvh1;->Z:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvh1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvh1;

    iget-boolean v1, p0, Lvh1;->Y:Z

    iget-object v2, p0, Lvh1;->Z:Lk18;

    iget-object v3, p0, Lvh1;->X:Lci1;

    invoke-direct {v0, v3, v1, v2, p2}, Lvh1;-><init>(Lci1;ZLk18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lvh1;->o:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v2, v0, Lvh1;->X:Lci1;

    iget-object v3, v2, Lci1;->y0:Ltcf;

    :cond_0
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmi1;

    iget-boolean v6, v1, Lca;->a:Z

    iget-boolean v7, v0, Lvh1;->Y:Z

    invoke-static {v6, v7}, Lci1;->u(ZZ)Lo98;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lci1;->s0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz01;

    check-cast v8, Lv11;

    iget-object v8, v8, Lv11;->F0:Ltcf;

    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca;

    iget-boolean v9, v8, Lca;->b:Z

    iget-boolean v8, v8, Lca;->c:Z

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lsza;

    sget v12, Lj0b;->b:I

    sget v9, Lm0b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Li0b;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lsza;

    sget v13, Lj0b;->d:I

    sget v8, Lm0b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Li0b;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lsza;

    sget v14, Lj0b;->c:I

    sget v8, Lm0b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Li0b;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lhd5;->a:Lhd5;

    :goto_0
    iget-object v9, v0, Lvh1;->Z:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt5;

    check-cast v10, Lgu5;

    invoke-virtual {v10}, Lgu5;->t()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    move-object v10, v9

    move v9, v6

    goto :goto_1

    :cond_4
    move-object v10, v9

    move v9, v11

    :goto_1
    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt5;

    check-cast v10, Lgu5;

    invoke-virtual {v10}, Lgu5;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    move v11, v6

    :cond_5
    const/16 v12, 0x11

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lmi1;->a(Lmi1;Ljava/util/List;Lo98;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lmi1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
