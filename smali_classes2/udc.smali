.class public final Ludc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Ludc;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ludc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ludc;

    iget-object v1, p0, Ludc;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Ludc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Ludc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ludc;->o:Ljava/lang/Object;

    check-cast p1, Lnmg;

    iget-object v0, p0, Ludc;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->o:Lbbd;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lyy7;

    instance-of v2, p1, Llmg;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lccb;

    invoke-direct {v2, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lqcb;

    check-cast p1, Llmg;

    iget v5, p1, Llmg;->b:I

    invoke-direct {v4, v5}, Lqcb;-><init>(I)V

    invoke-virtual {v2, v4}, Lccb;->e(Lucb;)V

    iget-object p1, p1, Llmg;->a:Ls5g;

    invoke-virtual {v2, p1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lyy7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lmmg;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lyy7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lmmg;

    iget-boolean p1, p1, Lmmg;->a:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
