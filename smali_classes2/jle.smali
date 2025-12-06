.class public final Ljle;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsle;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lsle;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljle;->X:Lsle;

    iput-boolean p2, p0, Ljle;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljle;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljle;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljle;

    iget-object v0, p0, Ljle;->X:Lsle;

    iget-boolean v1, p0, Ljle;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Ljle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljle;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lsle;->A0:[Lyy7;

    iget-object p1, p0, Ljle;->X:Lsle;

    iget-object v0, p1, Lsle;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    iget-object v2, v0, Lgk;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxg;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Ljle;->Y:Z

    invoke-virtual {v2, v3, v4}, Lc4;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lgk;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lc84;

    const-string v5, "invalidate chats and messages cache"

    invoke-direct {v3, v5}, Lc84;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfk;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lfk;-><init>(Lgk;ZLkotlin/coroutines/Continuation;)V

    sget-object v4, Li84;->b:Li84;

    invoke-static {v2, v3, v4, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v2

    iget-object v3, v0, Lgk;->h:Lt9f;

    sget-object v4, Lgk;->j:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iput v1, p0, Ljle;->o:I

    invoke-static {p1, p0}, Lsle;->t(Lsle;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
