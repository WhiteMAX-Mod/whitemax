.class public final Lfbe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lfbe;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfbe;

    iget-object p0, p0, Lfbe;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lfbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lfbe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfbe;->X:Ljava/lang/Object;

    check-cast p1, Lcq3;

    iget-object p0, p0, Lfbe;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lwqg;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lmk6;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lwqg;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->D0:Ljh0;

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lwqg;

    sget-object v5, Lp45;->a:Lp45;

    invoke-virtual {v4, v5}, Lls7;->E(Ljava/util/List;)V

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->C0:Lmk6;

    invoke-virtual {v6, v5}, Lls7;->E(Ljava/util/List;)V

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->y0:Ljh0;

    invoke-virtual {v7, v5}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object v8

    iget-object v8, v8, Lsbe;->v0:Lhv3;

    iget-object v8, v8, Lhv3;->i:Liic;

    iget-object v8, v8, Liic;->a:Lrce;

    invoke-interface {v8}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcq3;

    invoke-virtual {v8}, Lcq3;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfr;

    sget-object v9, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2b;

    sget-object v9, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Lmu3;

    sget v10, Lq0d;->a:I

    sget v10, Ldfa;->a:I

    if-eqz v8, :cond_0

    sget v10, Ldfa;->o:I

    goto :goto_0

    :cond_0
    sget v10, Ldfa;->n:I

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget v8, Ldfa;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-direct {v9, v10, v8}, Lmu3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lls7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Lls7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v8, Lylf;->a:Lylf;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lcq3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lcq3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lcq3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lls7;->E(Ljava/util/List;)V

    return-object v8

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object p1, p1, Lsbe;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v4, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-static {}, Lx4h;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object p1, p1, Lsbe;->u0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq3;

    iget-object p1, p1, Lcq3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object p1, p1, Lsbe;->u0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq3;

    iget-object p1, p1, Lcq3;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg0;

    iget-object p0, p0, Lzg0;->r0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lls7;->E(Ljava/util/List;)V

    return-object v8
.end method
