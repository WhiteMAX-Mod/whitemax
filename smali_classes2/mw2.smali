.class public final Lmw2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lmw2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmw2;

    iget-object v1, p0, Lmw2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lmw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lmw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw2;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lbw2;

    iget-object v1, p0, Lmw2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lici;->b(Ll24;)V

    check-cast p1, Lbw2;

    iget-object p1, p1, Lbw2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Law2;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lici;->b(Ll24;)V

    sget-object v0, Lvv8;->c:Lvv8;

    check-cast p1, Law2;

    iget-object v1, p1, Law2;->b:Ljava/lang/String;

    iget-object p1, p1, Law2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvv8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lfw2;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lici;->b(Ll24;)V

    :try_start_0
    check-cast p1, Lfw2;

    iget-object p1, p1, Lfw2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {v1, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object v0, Lupd;->D0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0()Lyw2;

    move-result-object p1

    invoke-virtual {p1}, Lyw2;->v()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lew2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Laze;->c:Laze;

    new-instance v3, Lnw2;

    invoke-direct {v3, v1, p1, v2}, Lnw2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Le5a;I)V

    invoke-virtual {v0, v3}, Laze;->U0(Lli6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldw2;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Laze;->c:Laze;

    new-instance v2, Lnw2;

    invoke-direct {v2, v1, p1, v3}, Lnw2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Le5a;I)V

    invoke-virtual {v0, v2}, Laze;->U0(Lli6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcw2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Laze;->c:Laze;

    new-instance v2, Lnw2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lnw2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Le5a;I)V

    invoke-virtual {v0, v2}, Laze;->U0(Lli6;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lgw2;->b:Lgw2;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v1, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->i(Ljmh;)V

    :cond_6
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
