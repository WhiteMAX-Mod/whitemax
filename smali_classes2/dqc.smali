.class public final Ldqc;
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

    iput-object p2, p0, Ldqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldqc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldqc;

    iget-object p0, p0, Ldqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Ldqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Ldqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldqc;->X:Ljava/lang/Object;

    check-cast p1, Lhgd;

    iget-object p1, p1, Lhgd;->a:Lggd;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p1, p1, Legd;

    iget-object p0, p0, Ldqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Lcic;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-interface {v2, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lbbc;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Lbbc;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s0:Lcic;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-interface {p1, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf;

    iput-boolean v0, p0, Lmf;->c:Z

    invoke-virtual {p0, v1}, Lmf;->setEnabled(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
