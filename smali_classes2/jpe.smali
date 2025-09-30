.class public final Ljpe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lub2;

.field public final synthetic Z:Lmpe;

.field public final synthetic r0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lub2;Lmpe;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljpe;->Y:Lub2;

    iput-object p2, p0, Ljpe;->Z:Lmpe;

    iput-object p3, p0, Ljpe;->r0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljpe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljpe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljpe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljpe;

    iget-object v0, p0, Ljpe;->Z:Lmpe;

    iget-object v1, p0, Ljpe;->r0:Landroid/content/Context;

    iget-object p0, p0, Ljpe;->Y:Lub2;

    invoke-direct {p1, p0, v0, v1, p2}, Ljpe;-><init>(Lub2;Lmpe;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljpe;->Z:Lmpe;

    iget-object v2, v1, Lmpe;->r0:Lcl7;

    iget-object v3, v1, Lmpe;->z0:Lcl7;

    iget-object v4, v1, Lmpe;->y0:Lcl7;

    iget-object v5, v1, Lmpe;->B0:Lcl7;

    iget-object v6, v1, Lmpe;->Z:Lcl7;

    iget v7, v0, Ljpe;->X:I

    sget-object v8, Lylf;->a:Lylf;

    const/4 v9, 0x1

    iget-object v10, v0, Ljpe;->Y:Lub2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lmpe;->b:Lrce;

    new-instance v11, Lzv2;

    const/16 v12, 0xc

    invoke-direct {v11, v7, v12}, Lzv2;-><init>(Lis5;I)V

    iput v9, v0, Ljpe;->X:I

    invoke-static {v11, v0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lz04;->a:Lz04;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Ls72;

    new-instance v11, Lspe;

    iget-object v7, v1, Lmpe;->s0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lrk;

    iget-object v7, v1, Lmpe;->t0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lfv0;

    iget-object v7, v1, Lmpe;->v0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lza2;

    iget-object v7, v1, Lmpe;->w0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lfq0;

    iget-object v7, v1, Lmpe;->x0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxe;

    check-cast v7, Luxe;

    invoke-virtual {v7}, Luxe;->a()Lv5d;

    move-result-object v17

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lzbd;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ldka;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lqgb;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lygb;

    iget-object v7, v1, Lmpe;->A0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ldnd;

    iget-object v7, v1, Lmpe;->o:Lcl7;

    iget-object v9, v1, Lmpe;->c:Lcl7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lspe;-><init>(Lrk;Lfv0;Lza2;Lfq0;Ls72;Lv5d;Lzbd;Ldka;Lqgb;Lygb;Ldnd;Lcl7;Lcl7;)V

    new-instance v7, Lrwa;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwe;

    iget-object v12, v1, Lmpe;->u0:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lco3;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxwe;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lzbd;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldka;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lqgb;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lygb;

    iget-object v2, v1, Lmpe;->c:Lcl7;

    iget-object v3, v1, Lmpe;->o:Lcl7;

    new-instance v13, Llv3;

    iget-object v14, v0, Ljpe;->Y:Lub2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Llv3;-><init>(Lub2;Lco3;Lxwe;Lzbd;Ldka;Lqgb;Lygb;Lcl7;Lcl7;)V

    invoke-direct {v7, v10, v9, v11, v13}, Lrwa;-><init>(Lub2;Lxwe;Lspe;Llv3;)V

    new-instance v2, Lcxc;

    iget-object v0, v0, Ljpe;->r0:Landroid/content/Context;

    invoke-direct {v2, v0, v10, v6}, Lcxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lmpe;->Q0:Lub2;

    iput-object v7, v1, Lmpe;->P0:Lrwa;

    iput-object v2, v1, Lmpe;->R0:Lcxc;

    return-object v8
.end method
