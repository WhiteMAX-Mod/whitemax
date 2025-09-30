.class public final Ln75;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Ln75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln75;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln75;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln75;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln75;

    iget-object p0, p0, Ln75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Ln75;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Ln75;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ln75;->X:Ljava/lang/Object;

    check-cast p1, Ls75;

    iget-object p0, p0, Ln75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lcic;

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object v1

    instance-of v2, v1, Lm75;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lm75;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lxi7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9b;

    sget-object v0, Lgj3;->c:Lgj3;

    invoke-virtual {p0, v0}, Ln9b;->setState(Lgj3;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lxi7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9b;

    sget-object v0, Lgj3;->b:Lgj3;

    invoke-virtual {p0, v0}, Ln9b;->setState(Lgj3;)V

    :goto_1
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p0

    iget-object v0, p0, Leud;->O0:Lnxd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v0, p0, Leud;->N0:J

    sget-wide v4, Lcoa;->i:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Leud;->o:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v0, Lvtd;

    invoke-direct {v0, p0, v3}, Lvtd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto :goto_2

    :cond_5
    sget-wide v2, Lcoa;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    sget-object p1, Lypd;->i:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lcoa;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Lypd;->h:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lcoa;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    sget-object p1, Lypd;->j:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto :goto_2

    :cond_8
    sget-wide v2, Lcoa;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    sget-object p1, Lypd;->l:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leud;->N0:J

    :cond_a
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
