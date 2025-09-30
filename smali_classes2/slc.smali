.class public final Lslc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lslc;->Y:Lwlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lslc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lslc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lslc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lslc;

    iget-object p0, p0, Lslc;->Y:Lwlc;

    invoke-direct {p1, p0, p2}, Lslc;-><init>(Lwlc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lslc;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lslc;->Y:Lwlc;

    iget-object p1, p1, Lwlc;->w0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lmlc;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lslc;->Y:Lwlc;

    invoke-virtual {p1}, Lwlc;->w()Lft7;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lft7;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lslc;->Y:Lwlc;

    iput v3, p0, Lslc;->X:I

    invoke-static {p1, v4, v5, p0}, Lwlc;->r(Lwlc;JLjx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lslc;->Y:Lwlc;

    iget-object v2, p1, Lwlc;->c:Lblc;

    iget-object p1, p1, Lwlc;->b:Lpkc;

    iget-object v2, v2, Lblc;->c:Lv85;

    new-instance v4, Lwkc;

    invoke-direct {v4, p1, v3}, Lwkc;-><init>(Lpkc;Z)V

    invoke-static {v2, v4}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lslc;->Y:Lwlc;

    iget-object p1, p0, Lwlc;->H0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lwlc;->b:Lpkc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Recoding of "

    const-string v5, " started successfully "

    invoke-static {v4, p0, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p1, p0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p0, p0, Lslc;->Y:Lwlc;

    iget-object p1, p0, Lwlc;->w0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v1, v3}, Lwlc;->z(Lu2f;Z)V

    return-object v0
.end method
