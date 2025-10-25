.class public final Lss2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lss2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lss2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lss2;

    iget-object v1, p0, Lss2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lss2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lss2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lss2;->X:Ljava/lang/Object;

    check-cast p1, Lvg9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    instance-of v0, p1, Lrg9;

    iget-object v1, p0, Lss2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    invoke-virtual {v0}, Lev2;->t()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v5

    check-cast p1, Lrg9;

    iget-object v6, p1, Lrg9;->a:Lac6;

    iget-object p1, v5, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lla2;->a:J

    invoke-virtual {v5}, Lev2;->v()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Lwt2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lwt2;-><init>(JLev2;Lac6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsg9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    check-cast p1, Lsg9;

    iget-object p1, p1, Lsg9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lev2;->v()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v4, Lju2;

    invoke-direct {v4, v0, p1, v1, v2}, Lju2;-><init>(Lev2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt54;->b:Lt54;

    invoke-static {p1, v3, v1, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    invoke-virtual {v0, p1}, Lev2;->E(Lcye;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltg9;

    if-eqz v0, :cond_2

    check-cast p1, Ltg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->n1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lug9;->a:Lug9;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->o1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqg9;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    check-cast p1, Lqg9;

    iget-object p1, p1, Lqg9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v3

    invoke-virtual {v3}, Ljh9;->v()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lev2;->e1:[Ltr7;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v2, v4}, Lev2;->u(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Ljh9;->D(Ljh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
