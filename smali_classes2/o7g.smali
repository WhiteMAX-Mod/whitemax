.class public final Lo7g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lo7g;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo7g;

    iget-object v1, p0, Lo7g;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lo7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lo7g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7g;->X:Ljava/lang/Object;

    check-cast p1, Lmag;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    iget-object v0, p0, Lo7g;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0()Lrag;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrag;->f(Lmag;)V

    invoke-interface {p1}, Lmag;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:Lh0d;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v1, Lzje;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
