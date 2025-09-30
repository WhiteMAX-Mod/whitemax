.class public final Lxjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lxjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxjf;

    iget-object p0, p0, Lxjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, p0}, Lxjf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lxjf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjf;->X:Ljava/lang/Object;

    check-cast p1, Lbjf;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    iget-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    iget-object v5, p1, Lbjf;->b:Ljava/lang/String;

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa7;

    iget-object v6, p1, Lbjf;->c:Lta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v2, "RESTORE"

    invoke-direct/range {v1 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p0}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p0

    const-string p1, "CREATE_PASSWORD"

    invoke-virtual {v0, p0, p1}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
