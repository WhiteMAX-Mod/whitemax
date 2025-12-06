.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lyfb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lyfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lk23;->b:Lyfb;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    iget-object v0, p0, Lk23;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, v0, Lb43;->H0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly23;

    iget-object v1, v1, Ly23;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lb43;->O0:Ljava/lang/String;

    const-string v0, "Same query for search, ignore it"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly23;

    iget-object v1, v1, Ly23;->b:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, Ly23;

    sget-object v4, Ltc7;->d:Ltc7;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_3

    invoke-static {v2, v3, v8}, Lvmf;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly23;

    iget-object v2, v2, Ly23;->d:Ljava/util/List;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lhd5;->a:Lhd5;

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v2, Lx23;->a:Lx23;

    invoke-direct/range {v1 .. v7}, Ly23;-><init>(Lx23;Ljava/lang/String;Ltc7;Ljava/util/List;ZZ)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lb43;->y()V

    return-void

    :cond_4
    iget-object p1, v0, Lb43;->R0:Lx9f;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Lb43;->d:Lzm8;

    invoke-virtual {p1}, Lzm8;->c()V

    iget-object p1, v0, Lb43;->S0:Lx9f;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, v0, Lb43;->U0:Lt9f;

    sget-object v1, Lb43;->W0:[Lyy7;

    aget-object v1, v1, v8

    invoke-virtual {p1, v0, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, v0, Lb43;->J0:Ltcf;

    invoke-virtual {p1, v2, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lk23;->b:Lyfb;

    invoke-static {v0}, Lapi;->e(Landroid/view/View;)V

    sget-object v0, La63;->c:La63;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-virtual {v0}, Lii4;->d()Z

    return-void
.end method
