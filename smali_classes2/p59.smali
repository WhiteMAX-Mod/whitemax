.class public final synthetic Lp59;
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

    iput p2, p0, Lp59;->a:I

    iput-object p1, p0, Lp59;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lp59;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lp59;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lcx7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lcx7;->f:Lmgd;

    iput-object v0, p1, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p0

    iget-object p0, p0, Ln59;->z0:Lv85;

    sget-object p1, Ly49;->a:Ly49;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp59;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-virtual {v1}, Lk19;->getMessageState()Lrce;

    move-result-object v1

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    invoke-virtual {p0}, Lk19;->getMessagePosition()Lrce;

    move-result-object p0

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Ln59;->z0:Lv85;

    new-instance p1, Lx49;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v0, Ln59;->P0:Lyce;

    new-instance v3, Lq49;

    invoke-direct {v3, v1, p0}, Lq49;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ln59;->D(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xe

    invoke-static {v0, v2, v2, v2, p0}, Ln59;->C(Ln59;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
