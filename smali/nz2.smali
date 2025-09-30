.class public final Lnz2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lnz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnz2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnz2;

    iget-object p0, p0, Lnz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lnz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lnz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnz2;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    sget-object p0, Lqu3;->c:Lqu3;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnae;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    iget-object p0, p0, Lnz2;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    move-object v0, p1

    check-cast v0, Lnae;

    iget-wide v1, v0, Lnae;->b:J

    iget-boolean v0, v0, Lnae;->c:Z

    new-instance v3, Lsz2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsz2;-><init>(Lys9;I)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lih1;->l(JZLzb6;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
