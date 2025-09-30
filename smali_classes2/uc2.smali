.class public final Luc2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz4;

.field public final synthetic Z:Lvc2;

.field public final synthetic r0:Ls72;


# direct methods
.method public constructor <init>(Lzz4;Lvc2;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc2;->Y:Lzz4;

    iput-object p2, p0, Luc2;->Z:Lvc2;

    iput-object p3, p0, Luc2;->r0:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luc2;

    iget-object v0, p0, Luc2;->Z:Lvc2;

    iget-object v1, p0, Luc2;->r0:Ls72;

    iget-object p0, p0, Luc2;->Y:Lzz4;

    invoke-direct {p1, p0, v0, v1, p2}, Luc2;-><init>(Lzz4;Lvc2;Ls72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luc2;->Z:Lvc2;

    iget-object v1, v0, Lj05;->i:Lyce;

    iget-object v2, p0, Luc2;->Y:Lzz4;

    iget-object v3, v2, Lzz4;->d:Ljava/lang/String;

    iget v4, p0, Luc2;->X:I

    iget-object v5, p0, Luc2;->r0:Ls72;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzz4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v3, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lvc2;->v:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li42;

    iget-wide v8, v5, Ls72;->a:J

    iput v7, p0, Luc2;->X:I

    invoke-virtual {p1, v8, v9, v3}, Li42;->a(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v2, Lzz4;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz4;

    if-eqz p1, :cond_4

    iget-object v6, p1, Lzz4;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lvc2;->q:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    iget-wide v7, v5, Ls72;->a:J

    iget-object p1, v5, Ls72;->b:Lvb2;

    iget-wide v10, p1, Lvb2;->a:J

    iget-object v9, v2, Lzz4;->f:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lgaa;

    invoke-virtual/range {v6 .. v11}, Lgaa;->m(JLjava/lang/String;J)J

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
