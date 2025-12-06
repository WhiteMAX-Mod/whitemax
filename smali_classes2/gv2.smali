.class public final Lgv2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgv2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgv2;

    iget-object v1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lgv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv2;->o:Ljava/lang/Object;

    check-cast p1, Lau8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    iget-object v4, v4, Ll48;->d:Ll38;

    iget-object v5, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v5

    invoke-interface {v5}, Lj48;->p()Ll48;

    move-result-object v5

    iget-object v5, v5, Ll48;->d:Ll38;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lvt8;->a:Lvt8;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lsd8;

    iget-object p1, p1, Lsd8;->f:Ldce;

    iget-object p1, p1, Ldce;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lik9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lut8;->a:Lut8;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lsd8;

    iget-object p1, p1, Lsd8;->f:Ldce;

    iget-object p1, p1, Ldce;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lik9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->T0()Lf82;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Ly09;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->K0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lwt8;->a:Lwt8;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object p1

    iget-object p1, p1, Lds9;->Z:Lci5;

    sget-object v0, Lvr9;->a:Lvr9;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lzt8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v3

    check-cast p1, Lzt8;

    iget-object v4, p1, Lzt8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lzt8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lzt8;->c:Z

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->y()Lon9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lon9;->a()Lvf6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lzx2;->H(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lvf6;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lxt8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    check-cast p1, Lxt8;

    iget-object p1, p1, Lxt8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v3

    invoke-virtual {v3}, Lno9;->y()Lon9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lon9;->a()Lvf6;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p1, v1, v2}, Lzx2;->F(Landroid/net/Uri;Ljava/lang/Long;Lvf6;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lyt8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v3

    check-cast p1, Lyt8;

    iget-object v4, p1, Lyt8;->a:Lcf8;

    iget v5, p1, Lyt8;->b:F

    iget-wide v6, p1, Lyt8;->c:J

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->y()Lon9;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lon9;->a()Lvf6;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lzx2;->G(Lcf8;FJLjava/lang/Long;Lvf6;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ltt8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    check-cast p1, Ltt8;

    iget-object v1, p1, Ltt8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v3

    invoke-virtual {v3}, Lno9;->x()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Ltt8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Ltt8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lzx2;->x(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lgv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lno9;->F(Lno9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
