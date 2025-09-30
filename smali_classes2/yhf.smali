.class public final Lyhf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfif;


# direct methods
.method public constructor <init>(Lfif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhf;->X:Lfif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyhf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyhf;

    iget-object p0, p0, Lyhf;->X:Lfif;

    invoke-direct {p1, p0, p2}, Lyhf;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lyhf;->X:Lfif;

    iget-object p0, p0, Lfif;->w0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkf;

    instance-of v0, p1, Likf;

    const/4 v1, 0x0

    sget-object v2, Lylf;->a:Lylf;

    if-eqz v0, :cond_1

    check-cast p1, Likf;

    iget-object v0, p1, Likf;->c:Llkf;

    iget-object v3, v0, Llkf;->c:Lu2f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v0

    invoke-static {p1, v0}, Likf;->b(Likf;Llkf;)Likf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    instance-of v0, p1, Lkkf;

    if-eqz v0, :cond_3

    check-cast p1, Lkkf;

    iget-object v0, p1, Lkkf;->b:Llkf;

    iget-object v3, v0, Llkf;->c:Lu2f;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {p1, v0, v1, v3}, Lkkf;->b(Lkkf;Llkf;Llkf;I)Lkkf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    if-eqz p1, :cond_5

    instance-of p0, p1, Lhkf;

    if-nez p0, :cond_5

    instance-of p0, p1, Lmkf;

    if-nez p0, :cond_5

    instance-of p0, p1, Ljkf;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v2
.end method
