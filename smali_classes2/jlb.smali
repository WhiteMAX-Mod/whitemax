.class public final Ljlb;
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

    iput-object p2, p0, Ljlb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljlb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljlb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljlb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljlb;

    iget-object p0, p0, Ljlb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Ljlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Ljlb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljlb;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of p1, p1, Lw53;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    iget-object p0, p0, Ljlb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
