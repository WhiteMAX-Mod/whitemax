.class public final Ltm2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ltm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm2;

    iget-object v1, p0, Ltm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ltm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ltm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm2;->X:Ljava/lang/Object;

    check-cast p1, Lg34;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Ltm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->w()V

    invoke-virtual {v1, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly29;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ly29;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->E()V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->w()V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0(ZZ)V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->E()V

    invoke-virtual {v1, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0(ZZ)V

    :cond_5
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
