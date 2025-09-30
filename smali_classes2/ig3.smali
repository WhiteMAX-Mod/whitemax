.class public final Lig3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lch3;

.field public Y:I

.field public final synthetic Z:Lch3;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig3;->Z:Lch3;

    iput-object p2, p0, Lig3;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lig3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lig3;

    iget-object v0, p0, Lig3;->Z:Lch3;

    iget-object p0, p0, Lig3;->r0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lig3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lig3;->Y:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lig3;->r0:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lig3;->Z:Lch3;

    const/4 v6, 0x4

    const/4 v7, 0x1

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v5, p0, Lig3;->X:Lch3;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v5}, Lch3;->p()Lxwc;

    move-result-object p1

    iput v7, p0, Lig3;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT options FROM chat_folder WHERE id=? "

    invoke-static {v7, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    if-nez v2, :cond_5

    invoke-virtual {v0, v7}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v7, v2}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v10, p1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v11, Lvwc;

    const/4 v12, 0x5

    invoke-direct {v11, p1, v0, v12}, Lvwc;-><init>(Lxwc;Lvxc;I)V

    invoke-static {v10, v9, v11, p0}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, [B

    invoke-static {p1}, Lx4h;->j([B)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lh06;->c:Lh06;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lch3;->K0:Ljava/lang/String;

    const-string p1, "try to delete not deleted folder!"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v5}, Lch3;->p()Lxwc;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, Lig3;->Y:I

    iget-object v2, p1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v9, Lxrc;

    invoke-direct {v9, p1, v4, v0}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v9, p0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v5}, Lch3;->p()Lxwc;

    move-result-object p1

    iput-object v5, p0, Lig3;->X:Lch3;

    iput v3, p0, Lig3;->Y:I

    invoke-virtual {p1, p0}, Lxwc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lig3;->X:Lch3;

    iput v6, p0, Lig3;->Y:I

    invoke-static {v5, p1, v7, p0}, Lch3;->H(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    return-object v1
.end method
