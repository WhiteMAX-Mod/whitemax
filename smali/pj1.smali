.class public final Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final a(Lxx3;Lxx3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lxx3;Lxx3;Z)V
    .locals 0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lxzc;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lxzc;

    goto :goto_1

    :cond_1
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxzc;->d0()Lrzc;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p3

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p3

    :cond_3
    const/4 p0, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move p2, p0

    :goto_4
    xor-int/2addr p0, p2

    iget-object p1, p1, Lqm1;->K0:Lyce;

    :cond_6
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void
.end method
