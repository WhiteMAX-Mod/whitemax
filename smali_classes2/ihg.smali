.class public final Lihg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqhg;

.field public final synthetic r0:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lihg;->Z:Lqhg;

    iput-object p1, p0, Lihg;->r0:Lnhg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwgg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lihg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lihg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lihg;

    iget-object v1, p0, Lihg;->Z:Lqhg;

    iget-object p0, p0, Lihg;->r0:Lnhg;

    invoke-direct {v0, p0, v1, p2}, Lihg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lihg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lihg;->X:I

    iget-object v2, v0, Lihg;->r0:Lnhg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lihg;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lihg;->Y:Ljava/lang/Object;

    check-cast v1, Lwgg;

    new-instance v4, Lthg;

    iget-object v5, v0, Lihg;->Z:Lqhg;

    iget-object v5, v5, Lqhg;->a:Ljava/lang/String;

    iget-object v1, v1, Lwgg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lthg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lnhg;->e:Lcu0;

    new-instance v5, Lqg7;

    iget-object v6, v2, Lnhg;->a:Ldh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lthg;->Companion:Lshg;

    invoke-virtual {v7}, Lshg;->serializer()Lyi7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppDownloadFile"

    invoke-direct {v5, v6, v4}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lihg;->Y:Ljava/lang/Object;

    iput v3, v0, Lihg;->X:I

    invoke-interface {v1, v5, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v0, v2, Lnhg;->f:Lxcg;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lnhg;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ligg;

    iget-wide v9, v0, Lxcg;->a:J

    iget-object v11, v0, Lxcg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
