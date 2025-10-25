.class public final Lun9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lun9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lun9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lun9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lun9;

    iget-object v1, p0, Lun9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lun9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lun9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lun9;->X:Ljava/lang/Object;

    check-cast p1, Lesd;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    iget-object v0, p0, Lun9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v2, Lvn9;

    invoke-direct {v2, v0, p1}, Lvn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lesd;)V

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Luj9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    const-string v2, "ScrollButton"

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->E0(Lone/me/messages/list/ui/MessagesListWidget;Lesd;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
