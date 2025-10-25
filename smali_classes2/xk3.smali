.class public final Lxk3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lsl3;

.field public Z:I

.field public final synthetic q0:Lsl3;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxk3;->q0:Lsl3;

    iput-object p2, p0, Lxk3;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxk3;

    iget-object v0, p0, Lxk3;->q0:Lsl3;

    iget-object v1, p0, Lxk3;->r0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxk3;-><init>(Lsl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxk3;->Z:I

    iget-object v1, p0, Lxk3;->q0:Lsl3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxk3;->X:Ljava/lang/String;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxk3;->Y:Lsl3;

    iget-object v0, p0, Lxk3;->X:Ljava/lang/String;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lsl3;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Lsl3;->w()Lyfd;

    move-result-object p1

    iput v4, p0, Lxk3;->Z:I

    iget-object v0, p1, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lrfd;

    const/4 v7, 0x0

    iget-object v8, p0, Lxk3;->r0:Ljava/lang/String;

    invoke-direct {v6, p1, v7, v8}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, p0}, Lzxi;->b(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lsl3;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Lsl3;->w()Lyfd;

    move-result-object p1

    iput-object v0, p0, Lxk3;->X:Ljava/lang/String;

    iput-object v1, p0, Lxk3;->Y:Lsl3;

    iput v3, p0, Lxk3;->Z:I

    invoke-virtual {p1, p0}, Lyfd;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lxk3;->X:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lxk3;->Y:Lsl3;

    iput v2, p0, Lxk3;->Z:I

    invoke-static {v1, p1, v4, p0}, Lsl3;->H(Lsl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object v0
.end method
