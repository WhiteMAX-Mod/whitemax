.class public final Lum2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic Y:Lgn2;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lgn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-object p2, p0, Lum2;->Y:Lgn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lum2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lum2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lum2;

    iget-object v0, p0, Lum2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lum2;->Y:Lgn2;

    invoke-direct {p1, v0, v1, p2}, Lum2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lgn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    iget-object p1, p0, Lum2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lum2;->Y:Lgn2;

    iget v0, v0, Lgn2;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
