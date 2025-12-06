.class public final Ly72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly72;->a:Lk18;

    iput-object p1, p0, Ly72;->b:Lk18;

    iput-object p2, p0, Ly72;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ln10;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lw72;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lw72;

    iget v5, v4, Lw72;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw72;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lw72;

    invoke-direct {v4, v0, v3}, Lw72;-><init>(Ly72;Lq44;)V

    :goto_0
    iget-object v3, v4, Lw72;->Z:Ljava/lang/Object;

    iget v5, v4, Lw72;->t0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lw72;->Y:J

    iget-object v5, v4, Lw72;->X:Ln10;

    iget-object v6, v4, Lw72;->o:Ljava/lang/String;

    iget-object v4, v4, Lw72;->d:Ly72;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v8, v6

    :goto_1
    move-wide v9, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ly72;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw63;

    invoke-virtual {v5}, Lw63;->i()Lve2;

    move-result-object v5

    sget-object v7, Lbf2;->b:Lbf2;

    invoke-virtual {v5, v1, v2, v7}, Lve2;->n(JLbf2;)V

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    new-instance v5, Lx72;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v8, v7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lw72;->d:Ly72;

    move-object/from16 v7, p3

    iput-object v7, v4, Lw72;->o:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v4, Lw72;->X:Ln10;

    iput-wide v1, v4, Lw72;->Y:J

    iput v6, v4, Lw72;->t0:I

    invoke-virtual {v3, v1, v2, v5, v4}, Lw63;->e(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg84;->a:Lg84;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    move-object v11, v8

    move-object v8, v7

    goto :goto_1

    :goto_2
    check-cast v3, Lpb2;

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :cond_4
    iget-object v1, v4, Ly72;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    new-instance v12, Ln73;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v1, v12}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v1, v4, Ly72;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-object v2, v1, Lhwa;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6i;

    new-instance v5, Lz72;

    invoke-virtual {v1}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v6

    invoke-static {v8}, Lpbj;->e(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lz72;-><init>(JLjava/lang/String;JLn10;J)V

    invoke-virtual {v2, v5}, Lc6i;->c(Lhge;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method
