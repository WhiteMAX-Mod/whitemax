.class public final Lc69;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lc69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc69;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc69;

    iget-object p0, p0, Lc69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lc69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lc69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc69;->X:Ljava/lang/Object;

    check-cast p1, Ls85;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls85;->a:Ljava/lang/Object;

    check-cast p1, Li49;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li49;->a:Lz09;

    goto :goto_1

    :cond_1
    sget-object p1, Lz09;->a:Lz09;

    :goto_1
    iget-object p0, p0, Lc69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk19;->setEmojiExpandableState(Lz09;)V

    sget-object v0, Lz09;->b:Lz09;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    new-instance v0, Lq59;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p0, p1, Lk19;->c:Lh19;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance p1, Lt43;

    invoke-direct {p1, v1, v0}, Lt43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
