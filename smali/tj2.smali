.class public final Ltj2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ltj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltj2;

    iget-object p0, p0, Ltj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Ltj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ltj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj2;->X:Ljava/lang/Object;

    check-cast p1, Lkk2;

    iget-object p0, p0, Ltj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lyh2;

    invoke-virtual {v0}, Lyh2;->j()I

    move-result v1

    iget-object v2, p1, Lkk2;->a:Ljava/util/List;

    new-instance v3, Lbk2;

    invoke-direct {v3, p0, v1, p1}, Lbk2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILkk2;)V

    iget-object p0, v0, Lyh2;->x0:Lfu;

    new-instance p1, Liw1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v3}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
