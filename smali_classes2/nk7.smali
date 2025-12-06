.class public final Lnk7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltid;

.field public final synthetic Y:Lqk7;

.field public o:I


# direct methods
.method public constructor <init>(Ltid;Lqk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk7;->X:Ltid;

    iput-object p2, p0, Lnk7;->Y:Lqk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnk7;

    iget-object v0, p0, Lnk7;->X:Ltid;

    iget-object v1, p0, Lnk7;->Y:Lqk7;

    invoke-direct {p1, v0, v1, p2}, Lnk7;-><init>(Ltid;Lqk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnk7;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lnk7;->Y:Lqk7;

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk7;->X:Ltid;

    iget-wide v5, p1, Ltid;->a:J

    sget-object p1, Lqk7;->n:[Lyy7;

    iget-object p1, v3, Lqk7;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lpe8;

    iget-object v0, p1, Lpe8;->O0:Lfde;

    sget-object v7, Lpe8;->U0:[Lyy7;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    invoke-virtual {v0, p1, v7}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls65;

    iget-wide v7, p1, Ls65;->a:J

    invoke-static {v7, v8}, Ls65;->g(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-gez p1, :cond_3

    move-wide v7, v5

    :cond_3
    iput v2, p0, Lnk7;->o:I

    invoke-static {v7, v8, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v3, Lqk7;->d:Ljava/lang/String;

    const-string v0, "hide informer by show duration"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lnk7;->o:I

    invoke-static {v3, p0}, Lqk7;->a(Lqk7;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
