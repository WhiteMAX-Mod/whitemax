.class public final Liuf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnuf;


# direct methods
.method public constructor <init>(Lnuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liuf;->X:Lnuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liuf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Liuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liuf;

    iget-object p0, p0, Liuf;->X:Lnuf;

    invoke-direct {p1, p0, p2}, Liuf;-><init>(Lnuf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Liuf;->X:Lnuf;

    iget-object v1, p1, Lnuf;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lnuf;->e:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Player autoplay. Handle fetch event for video message, try start autoplay."

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Liuf;->X:Lnuf;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lnuf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    return-object v0
.end method
