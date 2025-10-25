.class public final Lln8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lln8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lln8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lln8;

    iget-object v1, p0, Lln8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lln8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lln8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lln8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liu7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lln8;->X:Ljava/lang/Object;

    check-cast p1, Lvic;

    instance-of v2, p1, Lsic;

    if-eqz v2, :cond_0

    check-cast p1, Lsic;

    iget-object v1, p1, Lsic;->a:Ld68;

    iget p1, p1, Lsic;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, v1, p1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Ld68;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Luic;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v1, Ljmh;

    invoke-direct {v1, v0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lrib;->k(Ljmh;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ltic;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrib;

    new-instance v5, Ljmh;

    invoke-direct {v5, v0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrib;->h:[Ljava/lang/String;

    sget v8, Lptc;->permissions_audio_for_video_request:I

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v7, 0xab

    invoke-static/range {v4 .. v10}, Lrib;->l(Lrib;Ljmh;[Ljava/lang/String;IIII)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
