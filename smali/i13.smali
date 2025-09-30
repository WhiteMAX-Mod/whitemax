.class public final Li13;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Li13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzp6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li13;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li13;

    iget-object p0, p0, Li13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, p0}, Li13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Li13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li13;->X:Ljava/lang/Object;

    check-cast p1, Lzp6;

    iget-object p0, p0, Li13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleHeaderStateUpdate: state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Ldsa;

    move-result-object v0

    invoke-static {v0}, Llef;->b(Landroid/view/ViewGroup;)V

    new-instance v0, Lm80;

    invoke-direct {v0}, Lm80;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnef;->V(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Ldsa;

    move-result-object v3

    invoke-static {v3, v0}, Llef;->a(Landroid/view/ViewGroup;Lfef;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Ldsa;

    move-result-object v0

    iget-object v3, p1, Lzp6;->a:Lp2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v0, v3}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Ldsa;

    move-result-object v0

    iget-object v3, p1, Lzp6;->b:Lu2f;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ldsa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Ldsa;

    move-result-object p0

    iget-object p1, p1, Lzp6;->b:Lu2f;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Ldsa;->setTextShimmerEnabled(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
