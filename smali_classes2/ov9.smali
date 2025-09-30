.class public final Lov9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lov9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lov9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lov9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lov9;

    iget-object p0, p0, Lov9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lov9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lov9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lov9;->X:Ljava/lang/Object;

    check-cast p1, Ljc0;

    sget-object v0, Lfc0;->a:Lfc0;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lov9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lp2b;->g(Litg;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lgc0;

    iget-object p1, p1, Lgc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    sget-object v0, Ls6d;->E0:Ls6d;

    invoke-static {p1, v0}, Ldt9;->g(Ldt9;Ls6d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    iget-object p0, p0, Lfw9;->b:Lnu9;

    invoke-virtual {p0}, Lnu9;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lic0;

    if-eqz v0, :cond_2

    check-cast p1, Lic0;

    iget-object p1, p1, Lic0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lhc0;

    if-eqz p0, :cond_3

    sget-object p0, Lpk8;->c:Lpk8;

    check-cast p1, Lhc0;

    iget-object v0, p1, Lhc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lhc0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpk8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
