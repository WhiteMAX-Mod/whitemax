.class public final Lck2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lck2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfy4;

    iget-wide v0, p1, Lfy4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfy4;

    invoke-direct {p1, v0, v1}, Lfy4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lck2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lck2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lck2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lck2;

    iget-object p0, p0, Lck2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lck2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lfy4;

    iget-wide p0, p1, Lfy4;->a:J

    iput-wide p0, v0, Lck2;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v0, p0, Lck2;->X:J

    iget-object p0, p0, Lck2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Z

    sget-object v2, Lylf;->a:Lylf;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v3

    invoke-static {v0, v1}, Lfy4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->L0()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->getDuration()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ls67;->c(JJJ)V

    return-object v2
.end method
