.class public final Lo7b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo7b;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo7b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo7b;

    iget-object p0, p0, Lo7b;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, p0, p2}, Lo7b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo7b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lo7b;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lf36;

    invoke-virtual {v0, p1}, Lf36;->e(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lg26;

    invoke-virtual {p0, p1}, Lg26;->M(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
