.class public final Lv36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic X:Lx74;

.field public final synthetic a:Ltid;

.field public final synthetic b:J

.field public final synthetic c:Lsac;

.field public final synthetic d:Luid;

.field public final synthetic o:Lf84;


# direct methods
.method public constructor <init>(Ltid;JLsac;Luid;Lf84;Lx74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36;->a:Ltid;

    iput-wide p2, p0, Lv36;->b:J

    iput-object p4, p0, Lv36;->c:Lsac;

    iput-object p5, p0, Lv36;->d:Luid;

    iput-object p6, p0, Lv36;->o:Lf84;

    iput-object p7, p0, Lv36;->X:Lx74;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu36;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu36;

    iget v3, v2, Lu36;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu36;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu36;

    invoke-direct {v2, v0, v1}, Lu36;-><init>(Lv36;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lu36;->o:Ljava/lang/Object;

    iget v3, v2, Lu36;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lu36;->d:Lv36;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    sget v1, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Ly65;->b:Ly65;

    invoke-static {v6, v7, v1}, Lv9j;->i(JLy65;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ls65;->g(J)J

    move-result-wide v10

    iget-object v9, v0, Lv36;->a:Ltid;

    iget-wide v12, v9, Ltid;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Lv36;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Ltid;->a:J

    iput-object v0, v2, Lu36;->d:Lv36;

    iput v5, v2, Lu36;->Y:I

    iget-object v1, v0, Lv36;->c:Lsac;

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v1, v2, Lv36;->d:Luid;

    iget-object v1, v1, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lbs4;

    if-eqz v1, :cond_6

    check-cast v1, Lsu7;

    invoke-virtual {v1, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Lv36;->d:Luid;

    iget-object v2, v1, Luid;->a:Ljava/lang/Object;

    check-cast v2, Lbs4;

    if-eqz v2, :cond_5

    check-cast v2, Lsu7;

    invoke-virtual {v2, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, Lt36;

    iget-object v2, v0, Lv36;->c:Lsac;

    const/16 v19, 0x0

    iget-wide v14, v0, Lv36;->b:J

    iget-object v5, v0, Lv36;->X:Lx74;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lt36;-><init>(Ltid;JJJLx74;Lsac;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lv36;->o:Lf84;

    invoke-static {v3, v4, v8, v2}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v2

    iput-object v2, v1, Luid;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
