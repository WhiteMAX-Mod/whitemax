.class public final Lh13;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lh13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh13;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh13;

    iget-object p0, p0, Lh13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, p0}, Lh13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lh13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh13;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lh13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
