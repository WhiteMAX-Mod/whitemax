.class public final Ln92;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lr92;

.field public final synthetic Y:Ld52;

.field public final synthetic Z:Ls72;


# direct methods
.method public constructor <init>(Lr92;Ld52;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln92;->X:Lr92;

    iput-object p2, p0, Ln92;->Y:Ld52;

    iput-object p3, p0, Ln92;->Z:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln92;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln92;

    iget-object v0, p0, Ln92;->Y:Ld52;

    iget-object v1, p0, Ln92;->Z:Ls72;

    iget-object p0, p0, Ln92;->X:Lr92;

    invoke-direct {p1, p0, v0, v1, p2}, Ln92;-><init>(Lr92;Ld52;Ls72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln92;->Z:Ls72;

    iget-object v2, v1, Ls72;->b:Lvb2;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Ln92;->X:Lr92;

    iget-object v4, v3, Lr92;->q:Lcl7;

    iget-object v5, v3, Lr92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ln92;->Y:Ld52;

    iget-object v6, v0, Ld52;->b:Lc52;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iget-wide v9, v1, Ls72;->a:J

    iget-wide v11, v2, Lvb2;->a:J

    const/16 v16, 0x0

    move-object v8, v0

    check-cast v8, Lgaa;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lgaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk;

    iget-wide v9, v1, Ls72;->a:J

    iget-wide v11, v2, Lvb2;->a:J

    iget-object v14, v0, Ld52;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v8, v4

    check-cast v8, Lgaa;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lgaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lr92;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
