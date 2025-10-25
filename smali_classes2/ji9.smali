.class public final Lji9;
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

    iput-object p2, p0, Lji9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lji9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lji9;

    iget-object v1, p0, Lji9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lji9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lji9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lji9;->X:Ljava/lang/Object;

    check-cast p1, Lng9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lng9;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    iget-object v1, p0, Lji9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgd9;->setLeftOuterIconVisible(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    new-instance v2, La91;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x0

    const-class v5, Ljh9;

    const-string v6, "onMiniAppClick"

    const-string v7, "onMiniAppClick$message_write_widget_release()V"

    invoke-direct/range {v2 .. v9}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lgd9;->setLeftOuterIconOnClickListener(Lji6;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lng9;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lgd9;->setLeftOuterIconText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
