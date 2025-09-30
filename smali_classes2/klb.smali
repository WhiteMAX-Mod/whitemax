.class public final Lklb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lklb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lklb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lklb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lklb;

    iget-object p0, p0, Lklb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lklb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lklb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lklb;->X:Ljava/lang/Object;

    check-cast p1, Lb52;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    iget-object p0, p0, Lklb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ldsa;

    move-result-object v0

    iget v1, p1, Lb52;->a:I

    invoke-virtual {v0, v1}, Ldsa;->setTitle(I)V

    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    iget-boolean v1, p1, Lb52;->c:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    iget-boolean v1, p1, Lb52;->d:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lznb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    iget-boolean p1, p1, Lb52;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
