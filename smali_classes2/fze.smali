.class public final Lfze;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lfze;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfze;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfze;

    iget-object v1, p0, Lfze;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lfze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lfze;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->X:Ljava/lang/Object;

    check-cast p1, Lyu3;

    iget-object v0, p0, Lfze;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lqjh;

    iget-object v2, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lir6;

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lqjh;

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lji0;

    iget-object v5, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lqjh;

    sget-object v6, Lka5;->a:Lka5;

    invoke-virtual {v5, v6}, Lr18;->E(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lir6;

    invoke-virtual {v7, v6}, Lr18;->E(Ljava/util/List;)V

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lji0;

    invoke-virtual {v8, v6}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object v9

    iget-object v9, v9, Lsze;->v0:Lzz3;

    iget-object v9, v9, Lzz3;->i:Ln0d;

    iget-object v9, v9, Ln0d;->a:Lq0f;

    invoke-interface {v9}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyu3;

    invoke-virtual {v9}, Lyu3;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->u0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrib;

    sget-object v10, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lrib;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lfz3;

    sget v11, Lpjd;->a:I

    sget v11, Lusa;->a:I

    if-eqz v9, :cond_0

    sget v11, Lusa;->o:I

    goto :goto_0

    :cond_0
    sget v11, Lusa;->n:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lusa;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lfz3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lr18;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lr18;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Lccg;->a:Lccg;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lyu3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object v0, p1, Lyu3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, p1, Lyu3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lr18;->E(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    iget-object p1, p1, Lsze;->x0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-static {}, Ly9i;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    iget-object p1, p1, Lsze;->u0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu3;

    iget-object p1, p1, Lyu3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    iget-object p1, p1, Lsze;->u0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu3;

    iget-object p1, p1, Lyu3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh0;

    iget-object p1, p1, Lzh0;->q0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lr18;->E(Ljava/util/List;)V

    return-object v9
.end method
