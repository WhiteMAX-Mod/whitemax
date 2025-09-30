.class public final Lp;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp;

    iget-object p0, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lp;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    sget-object v0, Lw53;->b:Lw53;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lt;

    iget-object p1, p1, Lt;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
