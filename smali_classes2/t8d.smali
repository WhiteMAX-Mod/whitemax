.class public final Lt8d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lt8d;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lt8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt8d;

    iget-object v1, p0, Lt8d;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lt8d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lt8d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8d;->X:Ljava/lang/Object;

    check-cast p1, Ldd0;

    sget-object v0, Lzc0;->a:Lzc0;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lt8d;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:[Ltr7;

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->i(Ljmh;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lad0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lad0;

    iget-object p1, p1, Lad0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v1, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object v0, Lupd;->D0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0()Ln8a;

    move-result-object p1

    iget-object p1, p1, Ln8a;->b:Lv6a;

    invoke-virtual {p1}, Lv6a;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcd0;

    if-eqz v0, :cond_2

    check-cast p1, Lcd0;

    iget-object p1, p1, Lcd0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbd0;

    if-eqz v0, :cond_3

    sget-object v0, Lvv8;->c:Lvv8;

    check-cast p1, Lbd0;

    iget-object v1, p1, Lbd0;->a:Ljava/lang/String;

    iget-object p1, p1, Lbd0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvv8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
