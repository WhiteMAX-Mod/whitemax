.class public final Lkq;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Leo2;

.field public Y:I

.field public final synthetic Z:Leo2;

.field public final synthetic r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Leo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkq;->Z:Leo2;

    iput-object p2, p0, Lkq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkq;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkq;

    iget-object v0, p0, Lkq;->Z:Leo2;

    iget-object p0, p0, Lkq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p1, v0, p0, p2}, Lkq;-><init>(Leo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkq;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkq;->X:Leo2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    iget-object p1, p0, Lkq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object p1

    iget-object v0, p0, Lkq;->Z:Leo2;

    iput-object v0, p0, Lkq;->X:Leo2;

    iput v1, p0, Lkq;->Y:I

    invoke-virtual {p1, p0}, Lxq;->s(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Ldo2;

    invoke-virtual {p0, p1}, Leo2;->a(Ldo2;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
