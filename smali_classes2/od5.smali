.class public final Lod5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lod5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lod5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lod5;

    iget-object v1, p0, Lod5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lod5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lod5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lod5;->X:Ljava/lang/Object;

    check-cast p1, Ltd5;

    iget-object v0, p0, Lod5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lh0d;

    invoke-virtual {v0}, Ll24;->getTargetController()Ll24;

    move-result-object v2

    instance-of v3, v2, Lnd5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lnd5;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Ltr7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    sget-object v1, Lzn3;->c:Lzn3;

    invoke-virtual {v0, v1}, Leqb;->setState(Lzn3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Ltr7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    sget-object v1, Lzn3;->b:Lzn3;

    invoke-virtual {v0, v1}, Leqb;->setState(Lzn3;)V

    :goto_1
    if-eqz v2, :cond_a

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object v0

    iget-object v1, v0, Lqfe;->N0:Lnje;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v1, v0, Lqfe;->M0:J

    sget-wide v5, Ll2b;->i:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    iget-object p1, v0, Lqfe;->o:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance v1, Lhfe;

    invoke-direct {v1, v0, v4}, Lhfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto :goto_2

    :cond_5
    sget-wide v3, Ll2b;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    sget-object p1, Lwae;->i:Lwae;

    invoke-virtual {v0, p1}, Lqfe;->y(Le5a;)V

    goto :goto_2

    :cond_6
    sget-wide v3, Ll2b;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    sget-object p1, Lwae;->h:Lwae;

    invoke-virtual {v0, p1}, Lqfe;->y(Le5a;)V

    goto :goto_2

    :cond_7
    sget-wide v3, Ll2b;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    sget-object p1, Lwae;->j:Lwae;

    invoke-virtual {v0, p1}, Lqfe;->y(Le5a;)V

    goto :goto_2

    :cond_8
    sget-wide v3, Ll2b;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_9

    sget-object p1, Lwae;->l:Lwae;

    invoke-virtual {v0, p1}, Lqfe;->y(Le5a;)V

    :cond_9
    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqfe;->M0:J

    :cond_a
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
