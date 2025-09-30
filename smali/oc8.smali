.class public final Loc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Loc8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loc8;

    iget-object p0, p0, Loc8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p1, p2, p0}, Loc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    iget-object p0, p0, Loc8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object p0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lj97;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
