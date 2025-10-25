.class public final Lqz2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lqz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqz2;

    iget-object v1, p0, Lqz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lqz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lqz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz2;->X:Ljava/lang/Object;

    check-cast p1, Lc03;

    iget-object v1, p0, Lqz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    sget-object v2, Lupd;->w0:Lupd;

    sget-object v3, Lc98;->o:Lc98;

    const-class v4, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltei;->a:Lmxa;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateState "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v5, v8, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p1, Lc03;->a:Lb03;

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
    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lk71;

    invoke-virtual {p1, v0}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    invoke-virtual {p1, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lk71;

    sget-object v0, Lsa5;->a:Lsa5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lzx1;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    invoke-static {p1, v2}, Li5a;->g(Li5a;Lupd;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p1, Lc03;->d:Ljava/util/List;

    iget-boolean v4, p1, Lc03;->e:Z

    iget-boolean p1, p1, Lc03;->f:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lk71;

    invoke-virtual {v5, v0}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lk71;

    invoke-virtual {v5, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    new-instance v5, Lnz2;

    invoke-direct {v5, v4, v1, p1}, Lnz2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v0, v3, v5}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    invoke-static {p1, v2}, Li5a;->g(Li5a;Lupd;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lc03;->c:Lk87;

    iget-boolean p1, p1, Lc03;->e:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lk71;

    invoke-virtual {v5, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    invoke-virtual {v5, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lk71;

    invoke-virtual {v5, v0}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v2, Lk87;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lny3;

    iget-object v3, v2, Lk87;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lhj;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v2, v5}, Lhj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object v0, Lupd;->v0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    invoke-virtual {p1, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lk71;

    invoke-virtual {p1, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lk71;

    sget-object v0, Ld58;->a:Ld58;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr18;->E(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
