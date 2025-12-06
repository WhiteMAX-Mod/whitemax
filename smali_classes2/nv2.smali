.class public final Lnv2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lnv2;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnv2;

    iget-object v0, p0, Lnv2;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lnv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv2;->o:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lari;->b(Lc54;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lnv2;->o:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lzx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "restore draft"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx2;->y()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v2, Li84;->b:Li84;

    new-instance v3, Lax2;

    invoke-direct {v3, p1, v1}, Lax2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lzx2;->W0:Lt9f;

    sget-object v2, Lzx2;->h1:[Lyy7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
