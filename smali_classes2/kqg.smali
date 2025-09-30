.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# instance fields
.field public final a:Ldh7;

.field public final b:Lcl7;

.field public final c:Ljava/util/Set;

.field public final d:Lcu0;

.field public e:Lxcg;


# direct methods
.method public constructor <init>(Ldh7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqg;->a:Ldh7;

    iput-object p2, p0, Lkqg;->b:Lcl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lgqg;->o:Ly75;

    invoke-static {v0, p2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    iget-object v0, v0, Lgqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkqg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lkqg;->d:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lhqg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhqg;

    iget v5, v4, Lhqg;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhqg;

    check-cast v3, Ljx3;

    invoke-direct {v4, v0, v3}, Lhqg;-><init>(Lkqg;Ljx3;)V

    :goto_0
    iget-object v3, v4, Lhqg;->Y:Ljava/lang/Object;

    iget v5, v4, Lhqg;->r0:I

    sget-object v6, Lylf;->a:Lylf;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lhqg;->X:Lgqg;

    iget-object v1, v4, Lhqg;->o:Lkqg;

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v3, Lgqg;->o:Ly75;

    invoke-virtual {v3}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, Lw1;

    invoke-virtual {v5}, Lw1;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lw1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lgqg;

    iget-object v7, v7, Lgqg;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Lgqg;

    if-nez v3, :cond_3

    const-class v2, Lkqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, Lkqg;->d:Lcu0;

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v1, :cond_d

    const/4 v9, 0x2

    if-eq v1, v5, :cond_b

    iget-object v5, v0, Lkqg;->a:Ldh7;

    const/4 v10, 0x3

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v10, :cond_7

    const/4 v5, 0x5

    if-eq v1, v9, :cond_5

    if-ne v1, v5, :cond_4

    iput-object v0, v4, Lhqg;->o:Lkqg;

    iput-object v3, v4, Lhqg;->X:Lgqg;

    const/4 v1, 0x6

    iput v1, v4, Lhqg;->r0:I

    invoke-virtual {v0, v2, v4}, Lkqg;->e(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iput-object v0, v4, Lhqg;->o:Lkqg;

    iput-object v3, v4, Lhqg;->X:Lgqg;

    iput v5, v4, Lhqg;->r0:I

    new-instance v1, Lqg7;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_f

    goto/16 :goto_7

    :cond_7
    iput-object v0, v4, Lhqg;->o:Lkqg;

    iput-object v3, v4, Lhqg;->X:Lgqg;

    iput v9, v4, Lhqg;->r0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrng;->Companion:Lqng;

    invoke-virtual {v1}, Lqng;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrng;

    new-instance v2, Lcqg;

    iget-boolean v1, v1, Lrng;->a:Z

    invoke-direct {v2, v1}, Lcqg;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_9
    iput-object v0, v4, Lhqg;->o:Lkqg;

    iput-object v3, v4, Lhqg;->X:Lgqg;

    iput v10, v4, Lhqg;->r0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Long;->Companion:Lnng;

    invoke-virtual {v1}, Lnng;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Long;

    new-instance v2, Leqg;

    iget-boolean v1, v1, Long;->a:Z

    invoke-direct {v2, v1}, Leqg;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_b
    iput-object v0, v4, Lhqg;->o:Lkqg;

    iput-object v3, v4, Lhqg;->X:Lgqg;

    iput v9, v4, Lhqg;->r0:I

    sget-object v1, Lbqg;->a:Lbqg;

    invoke-interface {v7, v1, v4}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_d
    iput-object v0, v4, Lhqg;->o:Lkqg;

    iput-object v3, v4, Lhqg;->X:Lgqg;

    iput v5, v4, Lhqg;->r0:I

    sget-object v1, Lfqg;->a:Lfqg;

    invoke-interface {v7, v1, v4}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v6

    :goto_6
    if-ne v1, v8, :cond_f

    :goto_7
    return-object v8

    :cond_f
    :goto_8
    iget-object v8, v3, Lgqg;->a:Ljava/lang/String;

    iget-object v1, v0, Lkqg;->e:Lxcg;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lkqg;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ligg;

    iget-wide v9, v1, Lxcg;->a:J

    iget-object v11, v1, Lxcg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lkqg;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkqg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    iput-object p1, p0, Lkqg;->e:Lxcg;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Liqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liqg;

    iget v1, v0, Liqg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqg;

    invoke-direct {v0, p0, p2}, Liqg;-><init>(Lkqg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Liqg;->Z:Ljava/lang/Object;

    iget v1, v0, Liqg;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Liqg;->Y:Ldqg;

    iget-object p1, v0, Liqg;->X:Lung;

    iget-object v1, v0, Liqg;->o:Lkqg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lkqg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lung;->Companion:Ltng;

    invoke-virtual {v1}, Ltng;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lung;

    new-instance p2, Ldqg;

    iget-boolean v1, p1, Lung;->b:Z

    invoke-direct {p2, v1}, Ldqg;-><init>(Z)V

    iput-object p0, v0, Liqg;->o:Lkqg;

    iput-object p1, v0, Liqg;->X:Lung;

    iput-object p2, v0, Liqg;->Y:Ldqg;

    iput v3, v0, Liqg;->s0:I

    iget-object v1, p0, Lkqg;->d:Lcu0;

    invoke-interface {v1, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ljqg;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v3}, Ljqg;-><init>(Lung;Lkqg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Liqg;->o:Lkqg;

    iput-object v3, v0, Liqg;->X:Lung;

    iput-object v3, v0, Liqg;->Y:Ldqg;

    iput v2, v0, Liqg;->s0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
