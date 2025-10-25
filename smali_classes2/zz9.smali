.class public final Lzz9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg0a;


# direct methods
.method public constructor <init>(Lg0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz9;->X:Lg0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzz9;

    iget-object v0, p0, Lzz9;->X:Lg0a;

    invoke-direct {p1, v0, p2}, Lzz9;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz9;->X:Lg0a;

    iget-object v0, p1, Lg0a;->m:Lhq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq8;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg0a;->m:Lhq8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhq8;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lg0a;->m:Lhq8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhq8;->play()V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
