.class public final Lrv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbb;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget-object v0, p0, Lrv2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v0

    iget-object v0, v0, Lc6e;->d:Lzr2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lzr2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcs2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const-string p1, "Search text changed "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cs2"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcs2;->a()V

    iput-object v3, v2, Lcs2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lcs2;->g:Lzr2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzr2;->d()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v2, Lcs2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Las2;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Las2;-><init>(Lcs2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lrv2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Lyfb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v1

    new-instance v2, Lvy1;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lvy1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyfb;->f(Z)V

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v0

    invoke-virtual {v0}, Lc6e;->t()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrv2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyfb;->f(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget-object v0, p0, Lrv2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6e;->u(Z)V

    return-void
.end method
