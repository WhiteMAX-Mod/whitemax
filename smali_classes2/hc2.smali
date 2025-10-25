.class public final Lhc2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Llc2;

.field public final synthetic Y:Lw72;

.field public final synthetic Z:Lla2;


# direct methods
.method public constructor <init>(Llc2;Lw72;Lla2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhc2;->X:Llc2;

    iput-object p2, p0, Lhc2;->Y:Lw72;

    iput-object p3, p0, Lhc2;->Z:Lla2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhc2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhc2;

    iget-object v0, p0, Lhc2;->Y:Lw72;

    iget-object v1, p0, Lhc2;->Z:Lla2;

    iget-object v2, p0, Lhc2;->X:Llc2;

    invoke-direct {p1, v2, v0, v1, p2}, Lhc2;-><init>(Llc2;Lw72;Lla2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhc2;->Z:Lla2;

    iget-object v2, v1, Lla2;->b:Lne2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lhc2;->X:Llc2;

    iget-object v4, v3, Llc2;->q:Liu7;

    iget-object v5, v3, Llc2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lhc2;->Y:Lw72;

    iget-object v7, v6, Lw72;->b:Lv72;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-wide v10, v1, Lla2;->a:J

    iget-wide v12, v2, Lne2;->a:J

    const/16 v17, 0x0

    move-object v9, v4

    check-cast v9, Lmna;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lmna;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-wide v10, v1, Lla2;->a:J

    iget-wide v12, v2, Lne2;->a:J

    iget-object v15, v6, Lw72;->c:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v9, v4

    check-cast v9, Lmna;

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lmna;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Llc2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
