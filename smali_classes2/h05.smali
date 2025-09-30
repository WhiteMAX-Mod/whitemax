.class public final Lh05;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj05;


# direct methods
.method public constructor <init>(Lj05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh05;->Y:Lj05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh05;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh05;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh05;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh05;

    iget-object p0, p0, Lh05;->Y:Lj05;

    invoke-direct {v0, p0, p2}, Lh05;-><init>(Lj05;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh05;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh05;->X:Ljava/lang/Object;

    check-cast p1, Lm05;

    iget-object p0, p0, Lh05;->Y:Lj05;

    iget-object v0, p0, Lj05;->b:Lyce;

    iget-object v1, p0, Lj05;->i:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm05;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lm05;->a(Lm05;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lj05;->k:Lm05;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lm05;->b(Lm05;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    iput-object p1, p0, Lj05;->k:Lm05;

    :cond_2
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lunb;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v5, 0x6f

    invoke-static {v3, v4, v1, v5}, Lunb;->a(Lunb;Ljava/lang/String;ZI)Lunb;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, p1, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lj05;->c:Lyce;

    :cond_4
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lj05;->f()Lc05;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc05;->a(Lj05;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
