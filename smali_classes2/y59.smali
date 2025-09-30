.class public final Ly59;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ly59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p3, p0, Ly59;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly59;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly59;

    iget-object v1, p0, Ly59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Ly59;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Ly59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    iput-object p1, v0, Ly59;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ly59;->X:Ljava/lang/Object;

    check-cast p1, Lu2f;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object v0, p0, Ly59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    iget-object p0, p0, Ly59;->Z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk19;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
