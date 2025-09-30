.class public final Lhn9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lon9;


# direct methods
.method public constructor <init>(Lon9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn9;->X:Lon9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhn9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhn9;

    iget-object p0, p0, Lhn9;->X:Lon9;

    invoke-direct {p1, p0, p2}, Lhn9;-><init>(Lon9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lhn9;->X:Lon9;

    iget-object p1, p0, Lon9;->m:Ljf8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljf8;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lon9;->m:Ljf8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljf8;->prepare()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lon9;->m:Ljf8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljf8;->play()V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
