.class public final Lqhf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lqhf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqhf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqhf;

    iget-object p0, p0, Lqhf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Lqhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lqhf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhf;->X:Ljava/lang/Object;

    check-cast p1, Luif;

    iget-object p0, p0, Lqhf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    instance-of v2, p1, Lrif;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    check-cast p1, Lrif;

    iget-object v8, p1, Lrif;->a:Ljava/lang/String;

    iget-object v9, p1, Lrif;->b:Lta7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object p0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CREATE_HINT"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    invoke-static {v4, v3, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p0

    const-string p1, "CREATE_HINT"

    invoke-virtual {v0, p0, p1}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lqif;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    check-cast p1, Lqif;

    iget-object v8, p1, Lqif;->a:Ljava/lang/String;

    iget-object v9, p1, Lqif;->b:Lta7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object p0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ADD_EMAIL"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    invoke-static {v4, v3, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p0

    const-string p1, "ADD_EMAIL"

    invoke-virtual {v0, p0, p1}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Ltif;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    check-cast p1, Ltif;

    iget-object v8, p1, Ltif;->a:Ljava/lang/String;

    iget-object v9, p1, Ltif;->b:Lta7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object p0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VERIFY_EMAIL"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    invoke-static {v4, v3, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p0

    const-string p1, "VERIFY_EMAIL"

    invoke-virtual {v0, p0, p1}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lsif;->a:Lsif;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lla6;->u(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const-string p1, ":settings/privacy"

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    if-ne p0, v2, :cond_5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    sget-object p0, Lpif;->c:Lpif;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lchf;->a:Lchf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lt1b;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    invoke-virtual {p0}, Lt1b;->e()V

    sget-object p0, Lpif;->c:Lpif;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lpif;->c:Lpif;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_7
    sget-object p0, Lpif;->c:Lpif;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
