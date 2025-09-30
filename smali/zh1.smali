.class public final Lzh1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbi1;


# direct methods
.method public constructor <init>(Lbi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh1;->Y:Lbi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzh1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzh1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzh1;

    iget-object p0, p0, Lzh1;->Y:Lbi1;

    invoke-direct {p1, p0, p2}, Lzh1;-><init>(Lbi1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzh1;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzh1;->Y:Lbi1;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v2, Lbi1;->X:Liic;

    iput v1, p0, Lzh1;->X:I

    invoke-static {p1, p0}, Lo97;->a0(Lis5;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ls72;

    iget-object p0, v2, Lbi1;->o:Lyce;

    :cond_3
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrh1;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh1;

    invoke-direct {v1, v4}, Lrh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lbi1;->r(Ljava/lang/CharSequence;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
