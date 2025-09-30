.class public final Lcng;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lcng;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcng;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcng;

    iget-object p0, p0, Lcng;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lcng;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lcng;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcng;->X:Ljava/lang/Object;

    check-cast p1, Lfng;

    iget-object p0, p0, Lcng;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lbgg;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lfng;->a:Ljava/lang/String;

    iget-object p1, p1, Lfng;->b:Llhd;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbgg;->b(Llhd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_1
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
