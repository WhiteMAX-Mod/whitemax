.class public final synthetic Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lnh9;->a:I

    iput-object p1, p0, Lnh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lnh9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lg68;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lg68;->f:Ln0e;

    iput-object v1, v0, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->x0:Lxe5;

    sget-object v0, Lug9;->a:Lug9;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getMessageState()Lq0f;

    move-result-object v2

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1}, Lgd9;->getMessagePosition()Lq0f;

    move-result-object p1

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, v1, Ljh9;->x0:Lxe5;

    new-instance v0, Ltg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, v1, Ljh9;->N0:Lx0f;

    new-instance v4, Lmg9;

    invoke-direct {v4, v2, p1}, Lmg9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljh9;->E(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    invoke-static {v1, v3, v3, v3, p1}, Ljh9;->D(Ljh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
