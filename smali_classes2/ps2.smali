.class public final Lps2;
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

    iput-object p2, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lps2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lps2;

    iget-object v1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lps2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lps2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lps2;->X:Ljava/lang/Object;

    check-cast p1, Lpm8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    iget-object v4, v4, Lhx7;->d:Lhw7;

    iget-object v5, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v5

    invoke-interface {v5}, Lfx7;->x()Lhx7;

    move-result-object v5

    iget-object v5, v5, Lhx7;->d:Lhw7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lkm8;->a:Lkm8;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lg68;

    iget-object p1, p1, Lg68;->f:Ln0e;

    iget-object p1, p1, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Ljm8;->a:Ljm8;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lg68;

    iget-object p1, p1, Lg68;->f:Ln0e;

    iget-object p1, p1, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->X0()Le72;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lot8;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->O0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Llm8;->a:Llm8;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object p1

    iget-object p1, p1, Lzk9;->q0:Lxe5;

    sget-object v0, Lrk9;->a:Lrk9;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lom8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v3

    check-cast p1, Lom8;

    iget-object v4, p1, Lom8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lom8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lom8;->c:Z

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->w()Lkg9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkg9;->a()Lac6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lev2;->D(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lac6;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lmm8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    check-cast p1, Lmm8;

    iget-object p1, p1, Lmm8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v3

    invoke-virtual {v3}, Ljh9;->w()Lkg9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkg9;->a()Lac6;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p1, v1, v2}, Lev2;->B(Landroid/net/Uri;Ljava/lang/Long;Lac6;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lnm8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v3

    check-cast p1, Lnm8;

    iget-object v4, p1, Lnm8;->a:Lq78;

    iget v5, p1, Lnm8;->b:F

    iget-wide v6, p1, Lnm8;->c:J

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->w()Lkg9;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkg9;->a()Lac6;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lev2;->C(Lq78;FJLjava/lang/Long;Lac6;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lim8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    check-cast p1, Lim8;

    iget-object v1, p1, Lim8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v3

    invoke-virtual {v3}, Ljh9;->v()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lim8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lim8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lev2;->u(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lps2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Ljh9;->D(Ljh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
