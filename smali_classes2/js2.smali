.class public final Ljs2;
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

    iput-object p2, p0, Ljs2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljs2;

    iget-object v1, p0, Ljs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ljs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ljs2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljs2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->V0:Lh0d;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j1()Le72;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x11

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj53;

    iget-object v0, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_msg_controller"

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Lqid;->Q(Z)V

    new-instance v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v5}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>()V

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v4, v1}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lqid;->R(Ltid;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj53;

    invoke-virtual {p1}, Lj53;->a()V

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
