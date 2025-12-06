.class public final Lvu8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lvu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvu8;

    iget-object v1, p0, Lvu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lvu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lvu8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lk18;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu8;->o:Ljava/lang/Object;

    check-cast p1, Lrtc;

    instance-of v2, p1, Lotc;

    if-eqz v2, :cond_0

    check-cast p1, Lotc;

    iget-object v1, p1, Lotc;->a:Lpd8;

    iget p1, p1, Lotc;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, v1, p1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lpd8;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lqtc;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v1, Ls2i;

    invoke-direct {v1, v0, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lqsb;->m(Ls2i;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lptc;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqsb;

    new-instance v5, Ls2i;

    invoke-direct {v5, v0, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqsb;->h:[Ljava/lang/String;

    sget v8, Li4d;->permissions_audio_for_video_request:I

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v7, 0xab

    invoke-static/range {v4 .. v10}, Lqsb;->n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
