.class public final Lmp2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lmp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmp2;

    iget-object p0, p0, Lmp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lmp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lmp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lcic;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ll42;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    invoke-virtual {p0}, Lc23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_msg_controller"

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lc23;->a:Lrzc;

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>()V

    new-instance v1, Luzc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v1, v0}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrzc;->S(Luzc;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    invoke-virtual {p0}, Lc23;->a()V

    :cond_2
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
