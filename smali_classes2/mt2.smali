.class public final Lmt2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lmt2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmt2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmt2;

    iget-object p0, p0, Lmt2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, p0}, Lmt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lmt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt2;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lbt2;

    iget-object p0, p0, Lmt2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    check-cast p1, Lbt2;

    iget-object p1, p1, Lbt2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lat2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    sget-object p0, Lpk8;->c:Lpk8;

    check-cast p1, Lat2;

    iget-object v0, p1, Lat2;->b:Ljava/lang/String;

    iget-object p1, p1, Lat2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpk8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lft2;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    :try_start_0
    check-cast p1, Lft2;

    iget-object p1, p1, Lft2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    sget-object v0, Ls6d;->E0:Ls6d;

    invoke-static {p1, v0}, Ldt9;->g(Ldt9;Ls6d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    invoke-virtual {p0}, Lyt2;->u()V

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Let2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lbbe;->c:Lbbe;

    new-instance v2, Lnt2;

    invoke-direct {v2, p0, p1, v1}, Lnt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lys9;I)V

    invoke-virtual {v0, v2}, Lbbe;->Y0(Lbc6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldt2;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lbbe;->c:Lbbe;

    new-instance v1, Lnt2;

    invoke-direct {v1, p0, p1, v2}, Lnt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lys9;I)V

    invoke-virtual {v0, v1}, Lbbe;->Y0(Lbc6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lct2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lbbe;->c:Lbbe;

    new-instance v1, Lnt2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lys9;I)V

    invoke-virtual {v0, v1}, Lbbe;->Y0(Lbc6;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lgt2;->b:Lgt2;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lp2b;->g(Litg;)V

    :cond_6
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
