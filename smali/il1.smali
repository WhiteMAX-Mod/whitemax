.class public final Lil1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lil1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lil1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lil1;

    iget-object v1, p0, Lil1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lil1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lil1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lil1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lh0d;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lil1;->X:Ljava/lang/Object;

    check-cast p1, Lu51;

    sget-object v2, Lt51;->a:Lt51;

    invoke-static {p1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->G0(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Ls51;

    if-eqz v2, :cond_7

    check-cast p1, Ls51;

    iget-object p1, p1, Ls51;->a:Ldt1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lh0d;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v2, v0, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan1;

    invoke-virtual {v2, p1}, Lan1;->A(Ldt1;)V

    iget-boolean p1, p1, Ldt1;->g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqid;->B(Ll24;)Z

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lp00;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v3

    iget-object v3, v3, Lo34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object v0

    invoke-virtual {v0}, Lj53;->a()V

    :cond_2
    iput-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lp00;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->E0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x7

    aget-object v5, v4, p1

    invoke-interface {v1, v0, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v4, p1

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object p1

    iget-object v1, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v4, "call_events_widget_tag"

    invoke-static {p1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v3}, Lqid;->Q(Z)V

    new-instance v6, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Ljava/lang/String;

    invoke-direct {v6, p1, v2}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Lki4;)V

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->E0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v5, v4}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lqid;->R(Ltid;)V

    :cond_6
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
