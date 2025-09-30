.class public final Lyhc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzhc;


# direct methods
.method public constructor <init>(Lzhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhc;->Y:Lzhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyhc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyhc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyhc;

    iget-object p0, p0, Lyhc;->Y:Lzhc;

    invoke-direct {v0, p0, p2}, Lyhc;-><init>(Lzhc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyhc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyhc;->X:Ljava/lang/Object;

    check-cast p1, Ls72;

    iget-object p0, p0, Lyhc;->Y:Lzhc;

    invoke-virtual {p0}, Lzhc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v0, p1, Lvb2;->h0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
