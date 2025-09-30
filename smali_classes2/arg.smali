.class public final Larg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lcrg;

.field public final synthetic s0:Ljava/util/List;

.field public t0:Lpeg;

.field public u0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lcrg;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Larg;->Y:I

    iput-object p2, p0, Larg;->Z:Ljava/lang/Object;

    iput-object p4, p0, Larg;->r0:Lcrg;

    iput-object p5, p0, Larg;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Larg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Larg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Larg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Larg;

    iget-object v4, p0, Larg;->r0:Lcrg;

    iget-object v5, p0, Larg;->s0:Ljava/util/List;

    iget v1, p0, Larg;->Y:I

    iget-object v2, p0, Larg;->Z:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Larg;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lcrg;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Larg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Larg;->u0:I

    iget-object v3, v0, Larg;->t0:Lpeg;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Larg;->Z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpeg;

    iget-object v1, v0, Larg;->r0:Lcrg;

    iget-object v1, v1, Lcrg;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj6;

    iget-wide v4, v3, Lpeg;->c:J

    iput-object v3, v0, Larg;->t0:Lpeg;

    iget v6, v0, Larg;->Y:I

    iput v6, v0, Larg;->u0:I

    iput v2, v0, Larg;->X:I

    sget-object v7, Lhk0;->a:Lhk0;

    invoke-virtual {v1, v4, v5, v7, v0}, Lnj6;->a(JLhk0;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lz04;->a:Lz04;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Lkj6;

    iget-object v4, v1, Lkj6;->a:Ljava/lang/String;

    iget-object v5, v1, Lkj6;->b:Ljava/lang/String;

    iget-object v1, v1, Lkj6;->c:Lyb0;

    iget-wide v8, v3, Lpeg;->c:J

    new-instance v11, Lt2f;

    invoke-direct {v11, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lkl7;

    invoke-direct {v14, v1, v5}, Lkl7;-><init>(Lyb0;Ljava/lang/String;)V

    new-instance v16, Ltrd;

    const/16 v17, 0x0

    const/16 v18, 0x198

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Lard;->a:Lard;

    move-object/from16 v7, v16

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    iget-object v0, v0, Larg;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v2, 0x4

    :goto_1
    move/from16 v20, v2

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr73;->H(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    new-instance v15, Lrqg;

    sget-object v0, Lyjg;->c:Lyjg;

    iget-wide v1, v3, Lpeg;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lva4;

    invoke-direct {v1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lpeg;->c:J

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lrqg;-><init>(Ltrd;Lva4;JI)V

    return-object v15
.end method
