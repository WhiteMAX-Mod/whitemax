.class public final Lbc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lbc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbc9;

    iget-object p0, p0, Lbc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lbc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lbc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc9;->X:Ljava/lang/Object;

    check-cast p1, Lxgc;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    iget-object p0, p0, Lbc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lxgc;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lge9;

    move-result-object v0

    iget-wide v1, p1, Lxgc;->c:J

    invoke-virtual {v0, v1, v2}, Lge9;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lfhc;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lxgc;->b:J

    iget-object v2, p1, Lxgc;->d:Ljava/lang/String;

    iget-object p1, p1, Lxgc;->a:Lagc;

    invoke-virtual {p0, v0, v1, p1, v2}, Lfhc;->d(JLagc;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
