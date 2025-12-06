.class public final Lm23;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lm23;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm23;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lm23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm23;

    iget-object v1, p0, Lm23;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lm23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lm23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm23;->o:Ljava/lang/Object;

    check-cast p1, Ly23;

    iget-object v1, p0, Lm23;->X:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    sget-object v2, Lf1e;->x0:Lf1e;

    sget-object v3, Llg8;->d:Llg8;

    const-class v4, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lwqi;->a:Ll6b;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateState "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v5, v8, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p1, Ly23;->a:Lx23;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_3

    const/4 p1, 0x4

    if-eq v5, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz71;

    invoke-virtual {p1, v0}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    invoke-virtual {p1, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lz71;

    sget-object v0, Lpd5;->a:Lpd5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lvy1;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Ll98;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgda;

    invoke-static {p1, v2}, Lgda;->g(Lgda;Lf1e;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p1, Ly23;->d:Ljava/util/List;

    iget-boolean v4, p1, Ly23;->e:Z

    iget-boolean p1, p1, Ly23;->f:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz71;

    invoke-virtual {v5, v0}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lz71;

    invoke-virtual {v5, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    new-instance v5, Li23;

    invoke-direct {v5, v4, v1, p1}, Li23;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v0, v3, v5}, Ll98;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgda;

    invoke-static {p1, v2}, Lgda;->g(Lgda;Lf1e;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Ly23;->c:Ltc7;

    iget-boolean p1, p1, Ly23;->e:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz71;

    invoke-virtual {v5, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    invoke-virtual {v5, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lz71;

    invoke-virtual {v5, v0}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v2, Ltc7;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lc14;

    iget-object v3, v2, Ltc7;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ldj;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v2, v5}, Ldj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Ll98;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgda;

    sget-object v0, Lf1e;->w0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    invoke-virtual {p1, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lz71;

    invoke-virtual {p1, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz71;

    sget-object v0, Lpc8;->a:Lpc8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll98;->E(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
