.class public final Lo99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfb9;

.field public final synthetic Y:Ldq7;


# direct methods
.method public constructor <init>(Lfb9;Ldq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo99;->X:Lfb9;

    iput-object p2, p0, Lo99;->Y:Ldq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo99;

    iget-object v0, p0, Lo99;->X:Lfb9;

    iget-object p0, p0, Lo99;->Y:Ldq7;

    invoke-direct {p1, v0, p0, p2}, Lo99;-><init>(Lfb9;Ldq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo99;->X:Lfb9;

    iget-object v0, p1, Lfb9;->c:Lih1;

    iget-object p0, p0, Lo99;->Y:Ldq7;

    move-object v1, p0

    check-cast v1, Lzp7;

    iget-object v1, v1, Lzp7;->a:Ljava/lang/String;

    new-instance v5, Ljv3;

    const/16 v2, 0x16

    invoke-direct {v5, p1, v2, p0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lih1;->j(Ljava/lang/String;ZZZLzb6;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
