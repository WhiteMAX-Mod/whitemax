.class public final Lna1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lna1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lna1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lna1;

    iget-object p0, p0, Lna1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, p0}, Lna1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lna1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lna1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lcl7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lna1;->X:Ljava/lang/Object;

    check-cast p0, Lys9;

    instance-of p1, p0, Lz91;

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmb1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmb1;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Laa1;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb1;

    check-cast p0, Laa1;

    iget-object v0, p0, Laa1;->b:Ld31;

    iget-boolean p0, p0, Laa1;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lmb1;->b()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0, p0}, Lmb1;->a(Landroid/content/Intent;Ld31;Z)V

    invoke-virtual {p1}, Lmb1;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
