.class public final Loo2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Loo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loo2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loo2;

    iget-object v1, p0, Loo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Loo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Loo2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loo2;->o:Ljava/lang/Object;

    check-cast p1, Lip2;

    iget-object v0, p0, Loo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lpm2;

    invoke-virtual {v1}, Lpm2;->j()I

    move-result v2

    iget-object v3, p1, Lip2;->a:Ljava/util/List;

    new-instance v4, Lyo2;

    invoke-direct {v4, v0, v2, p1}, Lyo2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILip2;)V

    iget-object p1, v1, Lpm2;->x0:Liv;

    new-instance v0, Lvy1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
