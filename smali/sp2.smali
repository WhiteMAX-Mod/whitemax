.class public final Lsp2;
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

    iput-object p2, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsp2;

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lsp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lsp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp2;->X:Ljava/lang/Object;

    check-cast p1, Lvb8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    iget-object v4, v4, Lbo7;->d:Lcn7;

    iget-object v5, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v5

    invoke-interface {v5}, Lzn7;->L()Lbo7;

    move-result-object v5

    iget-object v5, v5, Lbo7;->d:Lcn7;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lqb8;->a:Lqb8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lcx7;

    iget-object p0, p0, Lcx7;->f:Lmgd;

    iget-object p0, p0, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lk19;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lpb8;->a:Lpb8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lcx7;

    iget-object p1, p1, Lcx7;->f:Lmgd;

    iget-object p1, p1, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lk19;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Ll42;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lni8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lrb8;->a:Lrb8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object p0

    iget-object p0, p0, Lv89;->r0:Lv85;

    sget-object p1, Ln89;->a:Ln89;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lub8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v3

    check-cast p1, Lub8;

    iget-object v4, p1, Lub8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lub8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lub8;->c:Z

    iget-object p1, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->v()Lo49;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo49;->a()Ll56;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lds2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ll56;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lsb8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v7

    check-cast p1, Lsb8;

    iget-object v4, p1, Lsb8;->a:Landroid/net/Uri;

    iget-object p1, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->v()Lo49;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo49;->a()Ll56;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v7, Lds2;->X0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-eqz p0, :cond_c

    iget-wide v5, p0, Ls72;->a:J

    invoke-virtual {v7}, Lds2;->t()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    sget-object p1, Lb14;->b:Lb14;

    new-instance v3, Ljr2;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ljr2;-><init>(Landroid/net/Uri;JLds2;Ljava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    invoke-virtual {v7, p0}, Lds2;->B(Lcae;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ltb8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v3

    check-cast p1, Ltb8;

    iget-object v4, p1, Ltb8;->a:Ljy7;

    iget v5, p1, Ltb8;->b:F

    iget-wide v6, p1, Ltb8;->c:J

    iget-object p1, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->v()Lo49;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo49;->a()Ll56;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lds2;->z(Ljy7;FJLjava/lang/Long;Ll56;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lob8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    check-cast p1, Lob8;

    iget-object v1, p1, Lob8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v3

    invoke-virtual {v3}, Ln59;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lob8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lob8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lds2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Ln59;->C(Ln59;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
