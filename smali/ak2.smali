.class public final Lak2;
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

    iput-object p2, p0, Lak2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lak2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lak2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lak2;

    iget-object p0, p0, Lak2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lak2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lak2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lak2;->X:Ljava/lang/Object;

    check-cast p1, Lqy3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, Lak2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    invoke-virtual {p1}, Lql2;->w()V

    invoke-virtual {p0, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->C()V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    invoke-virtual {p1}, Lql2;->w()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0(ZZ)V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    invoke-virtual {p1}, Lql2;->C()V

    invoke-virtual {p0, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0(ZZ)V

    :cond_5
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
