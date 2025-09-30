.class public final Li4b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lk4b;

.field public final synthetic r0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk4b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4b;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Li4b;->Z:Lk4b;

    iput-object p3, p0, Li4b;->r0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li4b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li4b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li4b;

    iget-object v1, p0, Li4b;->Z:Lk4b;

    iget-object v2, p0, Li4b;->r0:Ljava/util/ArrayList;

    iget-object p0, p0, Li4b;->Y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Li4b;-><init>(Ljava/util/ArrayList;Lk4b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li4b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Li4b;->X:Ljava/lang/Object;

    check-cast v1, Ly04;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Li4b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3b;

    invoke-static {v1}, Lb0b;->r(Ly04;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lp45;->a:Lp45;

    return-object v0

    :cond_0
    iget-object v5, v0, Li4b;->r0:Ljava/util/ArrayList;

    iget-object v6, v0, Li4b;->Z:Lk4b;

    invoke-static {v6, v4, v5}, Lk4b;->p(Lk4b;Lx3b;Ljava/util/List;)Lx3b;

    move-result-object v5

    iget-object v6, v4, Lx3b;->o:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lx3b;->o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lx3b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lk4b;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Lk4b;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lx3b;->t0:I

    goto :goto_1

    :cond_3
    iget v6, v4, Lx3b;->t0:I

    :goto_1
    new-instance v7, Lx3b;

    iget-wide v8, v5, Lli0;->a:J

    iget-wide v10, v5, Lx3b;->b:J

    iget v12, v4, Lx3b;->c:I

    iget-object v13, v4, Lx3b;->o:Ljava/lang/String;

    iget-wide v14, v5, Lx3b;->X:J

    iget-object v5, v4, Lx3b;->Z:Ljava/lang/String;

    iget-object v0, v4, Lx3b;->r0:Ljava/lang/String;

    iget-object v4, v4, Lx3b;->s0:Ljava/lang/String;

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v20}, Lx3b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-object v2
.end method
