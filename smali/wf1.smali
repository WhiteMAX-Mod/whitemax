.class public final Lwf1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcg1;

.field public final synthetic Z:Z

.field public final synthetic r0:Lcl7;


# direct methods
.method public constructor <init>(Lcg1;ZLcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwf1;->Y:Lcg1;

    iput-boolean p2, p0, Lwf1;->Z:Z

    iput-object p3, p0, Lwf1;->r0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwf1;

    iget-boolean v1, p0, Lwf1;->Z:Z

    iget-object v2, p0, Lwf1;->r0:Lcl7;

    iget-object p0, p0, Lwf1;->Y:Lcg1;

    invoke-direct {v0, p0, v1, v2, p2}, Lwf1;-><init>(Lcg1;ZLcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lwf1;->X:Ljava/lang/Object;

    check-cast v1, Ly9;

    iget-object v2, v0, Lwf1;->Y:Lcg1;

    iget-object v3, v2, Lcg1;->y0:Lyce;

    :cond_0
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lng1;

    iget-boolean v6, v1, Ly9;->a:Z

    iget-boolean v7, v0, Lwf1;->Z:Z

    invoke-static {v6, v7}, Lcg1;->r(ZZ)Los7;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lcg1;->s0:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz0;

    check-cast v8, Ld01;

    iget-object v8, v8, Ld01;->F0:Lyce;

    invoke-virtual {v8}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly9;

    iget-boolean v9, v8, Ly9;->b:Z

    iget-boolean v8, v8, Ly9;->c:Z

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Ljda;

    sget v12, Laea;->b:I

    sget v9, Ldea;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lzda;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Ljda;

    sget v13, Laea;->d:I

    sget v8, Ldea;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Lzda;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Ljda;

    sget v14, Laea;->c:I

    sget v8, Ldea;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Lzda;->O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lp45;->a:Lp45;

    :goto_0
    iget-object v9, v0, Lwf1;->r0:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrj5;

    check-cast v9, Ltj5;

    invoke-virtual {v9}, Ltj5;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v11, 0x11

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lng1;->a(Lng1;Ljava/util/List;Los7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lng1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
