.class public final Lamb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:D

.field public Y:D

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lamb;->r0:Lhmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lamb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lamb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lamb;

    iget-object v1, p0, Lamb;->r0:Lhmb;

    invoke-direct {v0, v1, p2}, Lamb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lamb;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, Lamb;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v9, Lamb;->Y:D

    iget-wide v2, v9, Lamb;->X:D

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v19, v2

    move-wide v3, v0

    move-wide/from16 v1, v19

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lamb;->q0:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object v2, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v9, Lamb;->r0:Lhmb;

    iget-object v6, v0, Lhmb;->q0:Ln0d;

    iget-object v6, v6, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzlb;

    iget-object v7, v0, Lhmb;->Z:Lx0f;

    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzlb;

    const/16 v17, 0x1

    const/16 v18, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lzlb;->a(Lzlb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorf;Ljava/lang/String;ZI)Lzlb;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lhmb;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    iget-object v7, v6, Lzlb;->a:Ljava/lang/Double;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v10

    :goto_0
    iget-object v6, v6, Lzlb;->b:Ljava/lang/Double;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :cond_3
    iput-wide v2, v9, Lamb;->X:D

    iput-wide v4, v9, Lamb;->Y:D

    iput v1, v9, Lamb;->Z:I

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v7

    move-wide v7, v10

    invoke-interface/range {v0 .. v9}, Lcmf;->b(DDDDLy14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lr54;->a:Lr54;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lg5g;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v5, v6, v1, v0}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
