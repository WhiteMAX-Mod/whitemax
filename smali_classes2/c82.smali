.class public final Lc82;
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

    iput-object p1, p0, Lc82;->a:Lk18;

    iput-object p2, p0, Lc82;->b:Lk18;

    iput-object p3, p0, Lc82;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, La82;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, La82;

    iget v6, v5, La82;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, La82;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, La82;

    invoke-direct {v5, v0, v4}, La82;-><init>(Lc82;Lq44;)V

    :goto_0
    iget-object v4, v5, La82;->Y:Ljava/lang/Object;

    iget v6, v5, La82;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v5, La82;->X:J

    iget-object v3, v5, La82;->o:Ljava/lang/String;

    iget-object v5, v5, La82;->d:Lc82;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, v1

    move-object v11, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    const-class v4, Lc82;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "changeChatTitle, chatId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lc82;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw63;

    invoke-virtual {v6}, Lw63;->i()Lve2;

    move-result-object v6

    sget-object v8, Lbf2;->a:Lbf2;

    invoke-virtual {v6, v1, v2, v8}, Lve2;->n(JLbf2;)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    new-instance v6, Lb82;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lb82;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, La82;->d:Lc82;

    iput-object v3, v5, La82;->o:Ljava/lang/String;

    iput-wide v1, v5, La82;->X:J

    iput v7, v5, La82;->s0:I

    invoke-virtual {v4, v1, v2, v6, v5}, Lw63;->e(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lg84;->a:Lg84;

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v0

    goto :goto_1

    :goto_2
    check-cast v4, Lpb2;

    if-eqz v4, :cond_4

    iget-object v1, v5, Lc82;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    new-instance v12, Ln73;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v1, v12}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v1, v5, Lc82;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhwa;

    iget-object v1, v4, Lpb2;->b:Lrf2;

    iget-wide v9, v1, Lrf2;->a:J

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lhwa;->i(JJLjava/lang/String;Ljava/lang/String;Ln10;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1
.end method
