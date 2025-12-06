.class public final Lod2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lx82;

.field public final synthetic Y:Lpb2;

.field public final synthetic o:Lsd2;


# direct methods
.method public constructor <init>(Lsd2;Lx82;Lpb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod2;->o:Lsd2;

    iput-object p2, p0, Lod2;->X:Lx82;

    iput-object p3, p0, Lod2;->Y:Lpb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lod2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lod2;

    iget-object v0, p0, Lod2;->X:Lx82;

    iget-object v1, p0, Lod2;->Y:Lpb2;

    iget-object v2, p0, Lod2;->o:Lsd2;

    invoke-direct {p1, v2, v0, v1, p2}, Lod2;-><init>(Lsd2;Lx82;Lpb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lod2;->Y:Lpb2;

    iget-object v2, v1, Lpb2;->b:Lrf2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lod2;->o:Lsd2;

    iget-object v4, v3, Lsd2;->q:Lk18;

    iget-object v5, v3, Lsd2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lod2;->X:Lx82;

    iget-object v7, v6, Lx82;->b:Lw82;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhwa;

    iget-wide v10, v1, Lpb2;->a:J

    iget-wide v12, v2, Lrf2;->a:J

    const/16 v17, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lhwa;->g(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhwa;

    iget-wide v10, v1, Lpb2;->a:J

    iget-wide v12, v2, Lrf2;->a:J

    iget-object v15, v6, Lx82;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lhwa;->g(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Lsd2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
