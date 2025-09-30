.class public final Lkca;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Llca;


# direct methods
.method public constructor <init>(Llca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkca;->X:Llca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkca;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkca;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkca;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkca;

    iget-object p0, p0, Lkca;->X:Llca;

    invoke-direct {p1, p0, p2}, Lkca;-><init>(Llca;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lkca;->X:Llca;

    iget-object p0, p0, Llca;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llga;

    invoke-virtual {p0}, Llga;->f()Lxzc;

    move-result-object p0

    invoke-interface {p0}, Lxzc;->H()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Lylf;->a:Lylf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo97;->X(Lt5;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-interface {p0}, Lxzc;->y()Lxx3;

    move-result-object v1

    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lxu6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxu6;-><init>(I)V

    :cond_3
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->S(Luzc;)V

    return-object p1
.end method
