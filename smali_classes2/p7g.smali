.class public final Lp7g;
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

    iput-object p2, p0, Lp7g;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7g;

    iget-object v1, p0, Lp7g;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lp7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lp7g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7g;->X:Ljava/lang/Object;

    check-cast p1, Lv8g;

    iget-object v0, p0, Lp7g;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    instance-of v3, p1, Ls8g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj7;

    check-cast p1, Ls8g;

    iget-object v9, p1, Ls8g;->a:Ljava/lang/String;

    iget-object v10, p1, Ls8g;->b:Lpj7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Lm7g;

    move-result-object p1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CREATE_HINT"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    invoke-static {v5, v4, v4}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v0, "CREATE_HINT"

    invoke-virtual {v1, p1, v0}, Lnj7;->a(Ltid;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Lr8g;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj7;

    check-cast p1, Lr8g;

    iget-object v9, p1, Lr8g;->a:Ljava/lang/String;

    iget-object v10, p1, Lr8g;->b:Lpj7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Lm7g;

    move-result-object p1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ADD_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    invoke-static {v5, v4, v4}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {v1, p1, v0}, Lnj7;->a(Ltid;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, p1, Lu8g;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj7;

    check-cast p1, Lu8g;

    iget-object v9, p1, Lu8g;->a:Ljava/lang/String;

    iget-object v10, p1, Lu8g;->b:Lpj7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Lm7g;

    move-result-object p1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VERIFY_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    invoke-static {v5, v4, v4}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL"

    invoke-virtual {v1, p1, v0}, Lnj7;->a(Ltid;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lt8g;->a:Lt8g;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkci;->b(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Lm7g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const-string v0, ":settings/privacy"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Lq8g;->c:Lq8g;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lb7g;->a:Lb7g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lnhb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    invoke-virtual {p1}, Lnhb;->c()V

    sget-object p1, Lq8g;->c:Lq8g;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lq8g;->c:Lq8g;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_7
    sget-object p1, Lq8g;->c:Lq8g;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
