.class public final Lyr2;
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

    iput-object p1, p0, Lyr2;->Y:Lty5;

    iput-object p3, p0, Lyr2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lue5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyr2;

    iget-object v1, p0, Lyr2;->Y:Lty5;

    iget-object v2, p0, Lyr2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lyr2;-><init>(Lty5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lyr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr2;->X:Ljava/lang/Object;

    check-cast p1, Lue5;

    invoke-virtual {p1}, Lue5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Ldg9;

    iget-object v0, p0, Lyr2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->L0(Lone/me/chatscreen/ChatScreen;Ldg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
