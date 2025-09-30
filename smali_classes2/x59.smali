.class public final Lx59;
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

    iput-object p2, p0, Lx59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx59;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx59;

    iget-object p0, p0, Lx59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lx59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lx59;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lx59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk19;->setInputEnabled(Z)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
