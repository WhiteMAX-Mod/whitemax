.class public final Lxo9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lxo9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxo9;

    iget-object v1, p0, Lxo9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lxo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lxo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo9;->o:Ljava/lang/Object;

    check-cast p1, Lgl8;

    instance-of v0, p1, Lel8;

    iget-object v1, p0, Lxo9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Ldp8;

    if-eqz v0, :cond_1

    check-cast p1, Lel8;

    iget-object v1, p1, Lel8;->a:Landroid/text/Editable;

    iget v2, p1, Lel8;->b:I

    iget p1, p1, Lel8;->c:I

    invoke-virtual {v0, v1, v2, p1}, Ldp8;->d(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfl8;

    if-eqz v0, :cond_2

    check-cast p1, Lfl8;

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Ldp8;

    if-eqz v0, :cond_1

    iget v1, p1, Lfl8;->a:I

    iget-object v2, p1, Lfl8;->b:Landroid/text/Editable;

    iget v3, p1, Lfl8;->c:I

    iget p1, p1, Lfl8;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Ldp8;->a(ILandroid/text/Editable;II)V

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
