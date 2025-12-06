.class public final Lhue;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lhue;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhue;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhue;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhue;

    iget-object v1, p0, Lhue;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lhue;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lhue;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhue;->o:Ljava/lang/Object;

    check-cast p1, Laue;

    instance-of v0, p1, Lvte;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lhue;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object p1

    instance-of v0, p1, Llue;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Llue;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->Y:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Llue;->g0(I)V

    :cond_1
    sget-object p1, Lpte;->c:Lpte;

    invoke-virtual {p1}, Lpte;->L0()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lvte;

    iget-object v0, p1, Lvte;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lbsi;->a(Lc54;)V

    sget-object v0, Lpte;->c:Lpte;

    iget-object p1, p1, Lvte;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v1, Lhi4;

    invoke-direct {v1}, Lhi4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lhi4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhi4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lpte;->c:Lpte;

    invoke-virtual {p1}, Lpte;->L0()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lute;->a:Lute;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object p1

    instance-of v0, p1, Llue;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Llue;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Llue;->K()V

    :cond_6
    sget-object p1, Lpte;->c:Lpte;

    invoke-virtual {p1}, Lpte;->L0()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lyte;->a:Lyte;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->L0(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lxte;->a:Lxte;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->L0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object v0, p1, Ljxb;->c:Ljzb;

    invoke-interface {v0}, Ljzb;->c()V

    iget-object p1, p1, Ljxb;->X:Ltcf;

    sget-object v0, Lrd5;->a:Lrd5;

    invoke-virtual {p1, v2, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lwte;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lwte;

    iget-object p1, p1, Lwte;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lfvd;->t:I

    new-instance v0, Lccb;

    invoke-direct {v0, v3}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->g(Ls5g;)V

    new-instance p1, Lqcb;

    sget v1, Lyud;->t:I

    invoke-direct {p1, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    :cond_a
    sget-object p1, Lpte;->c:Lpte;

    invoke-virtual {p1}, Lpte;->L0()V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lzte;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lbcb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbcb;->a()V

    :cond_c
    new-instance v0, Lccb;

    invoke-direct {v0, v3}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lzte;

    iget-object p1, p1, Lzte;->a:Ln5g;

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    new-instance p1, Lqcb;

    sget v1, Lyud;->A:I

    invoke-direct {p1, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lbcb;

    :cond_d
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
