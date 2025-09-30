.class public final Lm69;
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

    iput-object p2, p0, Lm69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm69;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm69;

    iget-object p0, p0, Lm69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lm69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lm69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm69;->X:Ljava/lang/Object;

    check-cast p1, Lr49;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lr49;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lm69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk19;->setLeftOuterIconVisible(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    new-instance v1, Loa6;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-class v4, Ln59;

    const-string v5, "onMiniAppClick"

    const-string v6, "onMiniAppClick$message_write_widget_release()V"

    invoke-direct/range {v1 .. v8}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lk19;->setLeftOuterIconOnClickListener(Lzb6;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr49;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lk19;->setLeftOuterIconText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
