.class public final La69;
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

    iput-object p2, p0, La69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La69;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La69;

    iget-object p0, p0, La69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, La69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, La69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, La69;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, La69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk19;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lk19;->h(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
