.class public final Lw9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lw9g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw9g;

    iget-object v1, p0, Lw9g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lw9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lw9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9g;->X:Ljava/lang/Object;

    check-cast p1, Lc9g;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw9g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    iget-object v1, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj7;

    iget-object v6, p1, Lc9g;->b:Ljava/lang/String;

    iget-object v0, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj7;

    iget-object v7, p1, Lc9g;->c:Lpj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v4, "CREATE_PASSWORD"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v3, "RESTORE"

    invoke-direct/range {v2 .. v7}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v1, p1, v0}, Lnj7;->a(Ltid;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
