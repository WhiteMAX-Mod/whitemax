.class public final Lzh9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lzh9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzh9;

    iget-object v1, p0, Lzh9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lzh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lzh9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh9;->X:Ljava/lang/Object;

    check-cast p1, Lue5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lue5;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Leg9;->a:Luc9;

    goto :goto_1

    :cond_1
    sget-object p1, Luc9;->a:Luc9;

    :goto_1
    iget-object v0, p0, Lzh9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgd9;->setEmojiExpandableState(Luc9;)V

    sget-object v1, Luc9;->b:Luc9;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    new-instance v1, Llh9;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p1, Lgd9;->o:Ldd9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v0, Le83;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Le83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
