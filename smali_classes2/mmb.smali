.class public final Lmmb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lmmb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmmb;

    iget-object p0, p0, Lmmb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, p0}, Lmmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lmmb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmb;->X:Ljava/lang/Object;

    check-cast p1, Loif;

    iget-object p0, p0, Lmmb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lcic;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lxi7;

    instance-of v1, p1, Lmif;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lqoa;

    invoke-direct {v1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lepa;

    check-cast p1, Lmif;

    iget v4, p1, Lmif;->b:I

    invoke-direct {v3, v4}, Lepa;-><init>(I)V

    invoke-virtual {v1, v3}, Lqoa;->e(Ljpa;)V

    iget-object p1, p1, Lmif;->a:Lu2f;

    invoke-virtual {v1, p1}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lxi7;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lnif;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lxi7;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lnif;

    iget-boolean p1, p1, Lnif;->a:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
