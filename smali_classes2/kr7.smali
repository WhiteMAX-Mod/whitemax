.class public final Lkr7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lkr7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkr7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkr7;

    iget-object v1, p0, Lkr7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lkr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lkr7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkr7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    :goto_0
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Leud;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Leud;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:Ljbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    :cond_3
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    new-array v1, v0, [Lx2b;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx2b;

    iget-object v1, v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->C0:Lhs;

    sget-object v3, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->F0:[Lyy7;

    aget-object v4, v3, v0

    invoke-virtual {v1, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lx2b;

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v3, v0

    invoke-virtual {v1, v2, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->D0:Lb0i;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll98;->E(Ljava/util/List;)V

    :cond_5
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
