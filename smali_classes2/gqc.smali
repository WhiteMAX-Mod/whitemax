.class public final Lgqc;
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

    iput-object p2, p0, Lgqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgqc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgqc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgqc;

    iget-object p0, p0, Lgqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lgqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lgqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqc;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Ldv9;

    if-eqz v0, :cond_0

    sget-object p0, Lh08;->a:Lh08;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lt1b;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    invoke-virtual {p0}, Lt1b;->e()V

    sget-object p0, La18;->c:La18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ":chat-list"

    invoke-virtual {p0, v0, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_1

    sget-object p0, La18;->c:La18;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lw53;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
