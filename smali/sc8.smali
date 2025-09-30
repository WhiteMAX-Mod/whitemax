.class public final Lsc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lsc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsc8;

    iget-object p0, p0, Lsc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lsc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lsc8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc8;->X:Ljava/lang/Object;

    check-cast p1, Lxr8;

    sget-object v0, Ltr8;->a:Ltr8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lsc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p1

    invoke-virtual {p1, v1}, Llfb;->j(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p0, p0, Lhc8;->v0:Lv85;

    sget-object p1, Lrb8;->a:Lrb8;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lur8;->a:Lur8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p1, p0, Lhc8;->r0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lhc8;->s0:Lcu0;

    sget-object p1, Lya8;->a:Lya8;

    invoke-interface {p0, p1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lhc8;->r0:Lyce;

    const/4 v0, 0x0

    sget-object v2, Ljz;->b:Ljz;

    invoke-virtual {p1, v0, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhc8;->r()Lmgd;

    move-result-object p0

    sget-object p1, Liz;->$EnumSwitchMapping$0:[I

    aget p1, p1, v1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lmgd;->p(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lvr8;

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    check-cast p1, Lvr8;

    iget-object p1, p1, Lvr8;->a:Landroid/net/Uri;

    iget-object p0, p0, Lhc8;->v0:Lv85;

    new-instance v0, Lsb8;

    invoke-direct {v0, p1}, Lsb8;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lwr8;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    check-cast p1, Lwr8;

    iget-object v0, p1, Lwr8;->a:Ljy7;

    iget v1, p1, Lwr8;->b:F

    iget-wide v2, p1, Lwr8;->c:J

    iget-object p0, p0, Lhc8;->v0:Lv85;

    new-instance p1, Ltb8;

    invoke-direct {p1, v1, v2, v3, v0}, Ltb8;-><init>(FJLjy7;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
