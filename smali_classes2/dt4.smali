.class public final Ldt4;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgt4;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lgt4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldt4;->Y:Lgt4;

    iput-object p2, p0, Ldt4;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldt4;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldt4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldt4;

    iget-object v0, p0, Ldt4;->Y:Lgt4;

    iget-object p0, p0, Ldt4;->Z:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Ldt4;-><init>(Lgt4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldt4;->X:I

    iget-object v4, p0, Ldt4;->Y:Lgt4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v4, Lgt4;->k:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    iput v2, p0, Ldt4;->X:I

    new-instance v0, Lf12;

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    invoke-interface {p1}, Lik3;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {v0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Llt1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llt1;-><init>(Lik3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lik3;->c(Lhk3;)V

    new-instance v3, Les1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lf12;->e(Lbc6;)V

    :goto_0
    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lgt4;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltre;

    iget-object v0, v4, Lgt4;->a:Lzze;

    iget-object v2, v0, Lzze;->g:Ljava/lang/String;

    iget-object v5, v0, Lzze;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lzze;->m:Z

    iput v1, p0, Ldt4;->X:I

    iget-object v1, p1, Ltre;->a:Loqa;

    iget-object v3, p0, Ldt4;->Z:Ljava/io/File;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Loqa;->b(Ljava/lang/String;Ljava/io/File;Lsre;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object p0
.end method
