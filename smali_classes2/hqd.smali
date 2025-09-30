.class public final Lhqd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lhqd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhqd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhqd;

    iget-object p0, p0, Lhqd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Lhqd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lhqd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lhqd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->X:Lcic;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ldha;->setVisibility(I)V

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:Lv06;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
