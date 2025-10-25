.class public final Lk9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lk9g;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk9g;

    iget-object v1, p0, Lk9g;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Lk9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Lk9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9g;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    iget-object v0, p0, Lk9g;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    instance-of v1, p1, Lwf4;

    if-eqz v1, :cond_0

    sget-object v0, Lq8g;->c:Lq8g;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Li7g;

    if-eqz v1, :cond_3

    check-cast p1, Li7g;

    instance-of v1, p1, Lh7g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj7;

    check-cast p1, Lh7g;

    iget-object v7, p1, Lh7g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "CREATE_PASSWORD"

    const-string v6, "SETTINGS"

    const-string v4, "EDIT"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    invoke-static {v3, v2, v2}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {v0, p1, v1}, Lnj7;->a(Ltid;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lg7g;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj7;

    check-cast p1, Lg7g;

    iget-object v7, p1, Lg7g;->b:Ljava/lang/String;

    iget-object v8, p1, Lg7g;->c:Lpj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "ADD_EMAIL"

    const-string v6, "SETTINGS"

    const-string v4, "EDIT"

    invoke-direct/range {v3 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    invoke-static {v3, v2, v2}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v1, "ADD_EMAIL"

    invoke-virtual {v0, p1, v1}, Lnj7;->a(Ltid;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
