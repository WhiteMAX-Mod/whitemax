.class public final Lcqc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lcqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcqc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcqc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcqc;

    iget-object p0, p0, Lcqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lcqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lcqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqc;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru9;

    if-eqz v0, :cond_0

    check-cast p1, Lru9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r0:Lcic;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loba;

    iget-object p1, p1, Lru9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
