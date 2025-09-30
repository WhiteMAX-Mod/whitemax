.class public final synthetic Lr59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr59;->a:I

    iput-object p2, p0, Lr59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Lr59;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lr59;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfla;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfla;->r0:Z

    return v1

    :pswitch_0
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()V

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
