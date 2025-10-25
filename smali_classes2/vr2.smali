.class public final Lvr2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lty5;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lty5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lvr2;->Y:Lty5;

    iput-object p3, p0, Lvr2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lue5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvr2;

    iget-object v1, p0, Lvr2;->Y:Lty5;

    iget-object v2, p0, Lvr2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lvr2;-><init>(Lty5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvr2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr2;->X:Ljava/lang/Object;

    check-cast p1, Lue5;

    invoke-virtual {p1}, Lue5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lccg;->a:Lccg;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Lccg;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->B0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lue5;->a:Ljava/lang/Object;

    check-cast p1, Ldg9;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ldg9;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljh9;->A(Ljh9;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Ljh9;->z(Ljh9;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
