.class public final Lo69;
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

    iput-object p2, p0, Lo69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzoe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo69;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo69;

    iget-object p0, p0, Lo69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lo69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lo69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo69;->X:Ljava/lang/Object;

    check-cast p1, Lzoe;

    iget-object p0, p0, Lo69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsw3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsw3;->dismiss()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lzoe;->b:Lfpe;

    iget-object v1, v0, Lfpe;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lzoe;->a:Landroid/view/View;

    iget-object v0, v0, Lfpe;->Y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Luw3;

    new-instance v5, Lt2f;

    invoke-direct {v5, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Luyg;->a(I)Lrw3;

    move-result-object v0

    invoke-interface {v0, p1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->o()Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsw3;

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
