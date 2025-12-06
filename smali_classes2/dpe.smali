.class public final Ldpe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Ldpe;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpe;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Ldpe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Ldpe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpe;->o:Ljava/lang/Object;

    check-cast p1, Lfre;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    iget-object v0, p0, Ldpe;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->C0()Lose;

    move-result-object v1

    invoke-virtual {v1, p1}, Lose;->setTopBarContent(Lfre;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->s0:Lbbd;

    sget-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    iget-object p1, p1, Lfre;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
