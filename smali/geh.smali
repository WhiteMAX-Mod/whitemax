.class public final Lgeh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    iput-object p2, p0, Lgeh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgeh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgeh;

    iget-object v1, p0, Lgeh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-direct {v0, p2, v1}, Lgeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    iput-object p1, v0, Lgeh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgeh;->o:Ljava/lang/Object;

    check-cast p1, Lzlb;

    iget-object v0, p0, Lgeh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v0:Lbbd;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w0:Lbbd;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_4

    sget-object v6, Lwlb;->a:Lwlb;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lvlb;->a:Lvlb;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    aget-object v6, p1, v5

    invoke-interface {v2, v0, v6}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Lfgb;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9b;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    instance-of v6, p1, Lxlb;

    if-nez v6, :cond_3

    sget-object v6, Lylb;->a:Lylb;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Lfgb;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    aget-object v4, p1, v5

    invoke-interface {v2, v0, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9b;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    aget-object v3, p1, v3

    invoke-interface {v1, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9b;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Lfgb;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
