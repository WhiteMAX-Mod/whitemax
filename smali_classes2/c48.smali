.class public final Lc48;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc48;->Y:Lone/me/main/MainScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc48;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc48;

    iget-object p0, p0, Lc48;->Y:Lone/me/main/MainScreen;

    invoke-direct {v0, p0, p2}, Lc48;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc48;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc48;->X:Ljava/lang/Object;

    check-cast p1, Ln14;

    sget-object v0, Lone/me/main/MainScreen;->Z:Ld6d;

    iget-object p0, p0, Lc48;->Y:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->A0()Lsca;

    move-result-object p0

    sget v0, Lqja;->e:I

    iget p1, p1, Ln14;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v4, Lz7c;->tag_tab_item:I

    invoke-static {v2, v4}, Lhs9;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lrca;

    if-eqz v5, :cond_1

    check-cast v4, Lrca;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget v4, v4, Lrca;->c:I

    if-ne v4, v0, :cond_2

    check-cast v2, Lyq0;

    invoke-virtual {v2, p1}, Lyq0;->setCounter(I)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
