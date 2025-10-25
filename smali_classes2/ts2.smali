.class public final Lts2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lts2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lts2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lts2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lts2;

    iget-object v1, p0, Lts2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lts2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lts2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lts2;->X:Ljava/lang/Object;

    check-cast p1, Lvy9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget-object v0, p0, Lts2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p1, Lvy9;->a:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v1

    iget v2, p1, Lvy9;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lvy9;->b:Ljava/util/List;

    new-instance v3, Ldl2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv11;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lv11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lu6b;->c(Ljava/lang/String;Ljava/util/List;Lji6;Lli6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->a()V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
