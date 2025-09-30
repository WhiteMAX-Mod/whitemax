.class public final Lg13;
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

    iput-object p2, p0, Lg13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg13;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lg13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg13;

    iget-object p0, p0, Lg13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, p0}, Lg13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lg13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lg13;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    iget-object p0, p0, Lg13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
