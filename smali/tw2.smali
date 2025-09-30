.class public final Ltw2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Ltw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltw2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltw2;

    iget-object p0, p0, Ltw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Ltw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw2;->X:Ljava/lang/Object;

    check-cast p1, Lfx2;

    iget-object p0, p0, Ltw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    sget-object v1, Ls6d;->x0:Ls6d;

    sget-object v2, Lqz7;->o:Lqz7;

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljtg;->g:Loja;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateState "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, p1, Lfx2;->a:Lex2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 p1, 0x4

    if-eq v4, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Li61;

    invoke-virtual {p1, v0}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    invoke-virtual {p1, v0}, Lls7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Li61;

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Liw1;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    invoke-static {p0, v1}, Ldt9;->g(Ldt9;Ls6d;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Lfx2;->d:Ljava/util/List;

    iget-boolean p1, p1, Lfx2;->e:Z

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Li61;

    invoke-virtual {v3, v0}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()V

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Li61;

    invoke-virtual {v3, v0}, Lls7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    new-instance v3, Lm50;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p0, v4}, Lm50;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    invoke-static {p0, v1}, Ldt9;->g(Ldt9;Ls6d;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lfx2;->c:Lxz6;

    iget-boolean p1, p1, Lfx2;->e:Z

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Li61;

    invoke-virtual {v4, v0}, Lls7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    invoke-virtual {v4, v0}, Lls7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Li61;

    invoke-virtual {v4, v0}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v7, v1, Lxz6;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "idleSearchData.recentContacts = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lut3;

    iget-object v2, v1, Lxz6;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqw2;

    invoke-direct {v3, p1, p0, v1}, Lqw2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Lxz6;)V

    invoke-virtual {v0, v2, v3}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    sget-object p1, Ls6d;->w0:Ls6d;

    invoke-static {p0, p1}, Ldt9;->g(Ldt9;Ls6d;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    invoke-virtual {p1, v0}, Lls7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Li61;

    invoke-virtual {p1, v0}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Li61;

    sget-object p1, Lxv7;->a:Lxv7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
