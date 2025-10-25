.class public final Lwm2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lwm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu35;

    iget-wide v0, p1, Lu35;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lu35;

    invoke-direct {p1, v0, v1}, Lu35;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lwm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwm2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwm2;

    iget-object v1, p0, Lwm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lwm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lu35;

    iget-wide p1, p1, Lu35;->a:J

    iput-wide p1, v0, Lwm2;->X:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lwm2;->X:J

    iget-object p1, p0, Lwm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v2, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Z

    sget-object v3, Lccg;->a:Lccg;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v4

    invoke-static {v0, v1}, Lu35;->f(J)J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->N0()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p1

    invoke-interface {p1}, Lvvg;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Ljf7;->c(JJJ)V

    return-object v3
.end method
