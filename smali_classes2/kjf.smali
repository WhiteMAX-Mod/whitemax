.class public final Lkjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lkjf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkjf;

    iget-object p0, p0, Lkjf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, p0}, Lkjf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Lkjf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjf;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    iget-object p0, p0, Lkjf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    sget v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    sget-object p0, Lpif;->c:Lpif;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljhf;

    if-eqz v0, :cond_3

    check-cast p1, Ljhf;

    instance-of v0, p1, Lihf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa7;

    check-cast p1, Lihf;

    iget-object v6, p1, Lihf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v4, "CREATE_PASSWORD"

    const-string v5, "SETTINGS"

    const-string v3, "EDIT"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    invoke-static {v2, v1, v1}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {p0, p1, v0}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhhf;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa7;

    check-cast p1, Lhhf;

    iget-object v6, p1, Lhhf;->b:Ljava/lang/String;

    iget-object v7, p1, Lhhf;->c:Lta7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v4, "ADD_EMAIL"

    const-string v5, "SETTINGS"

    const-string v3, "EDIT"

    invoke-direct/range {v2 .. v7}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    invoke-static {v2, v1, v1}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {p0, p1, v0}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
