.class public final Ltjd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Ltjd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltjd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltjd;

    iget-object v1, p0, Ltjd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Ltjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Ltjd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltjd;->o:Ljava/lang/Object;

    check-cast p1, Lvc0;

    sget-object v0, Lsc0;->a:Lsc0;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ltjd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lqsb;->k(Ls2i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Ltc0;

    iget-object p1, p1, Ltc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v1, p1, v0}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgda;

    sget-object v0, Lf1e;->E0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Loga;

    move-result-object p1

    iget-object p1, p1, Loga;->b:Lvea;

    invoke-virtual {p1}, Lvea;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luc0;

    if-eqz v0, :cond_2

    sget-object v0, Lc39;->c:Lc39;

    check-cast p1, Luc0;

    iget-object v1, p1, Luc0;->a:Ljava/lang/String;

    iget-object p1, p1, Luc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc39;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
