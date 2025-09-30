.class public final Lx18;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx18;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lx18;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lx18;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lx18;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance p1, Lr2b;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr2b;-><init>(Ljava/lang/String;)V

    new-instance p0, Lgwe;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgwe;-><init>(Lr2b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lc2d;

    invoke-direct {p1, p0}, Lc2d;-><init>(Lpc6;)V

    return-object p1
.end method
