.class public final Lg3c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lg3c;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lg3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg3c;

    iget-object v1, p0, Lg3c;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Lg3c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lg3c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3c;->X:Ljava/lang/Object;

    check-cast p1, Lp8g;

    iget-object v0, p0, Lg3c;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lh0d;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltr7;

    instance-of v2, p1, Ln8g;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq3b;

    check-cast p1, Ln8g;

    iget v5, p1, Ln8g;->b:I

    invoke-direct {v4, v5}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v4}, Lc3b;->e(Lu3b;)V

    iget-object p1, p1, Ln8g;->a:Ltrf;

    invoke-virtual {v2, p1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltr7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lo8g;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltr7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lo8g;

    iget-boolean p1, p1, Lo8g;->a:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
