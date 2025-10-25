.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyk1;->a:I

    iput-object p2, p0, Lyk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lyk1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lyk1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lli6;

    invoke-interface {v3, p2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_0
    check-cast v3, Lzi6;

    invoke-interface {v3, p1, p2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->R0:Lx0f;

    new-instance v0, Lpg9;

    sget-object v1, Ly2d;->a:Ly2d;

    invoke-direct {v0, v1, p2}, Lpg9;-><init>(Ly2d;Landroid/view/MotionEvent;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lx0f;->setValue(Ljava/lang/Object;)V

    return v2

    :pswitch_2
    check-cast v3, Lf35;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, v3, Lf35;->o:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide/16 v4, 0x12c

    cmp-long p1, p1, v4

    if-lez p1, :cond_1

    :cond_0
    iput-boolean v1, v3, Lf35;->m:Z

    :cond_1
    invoke-virtual {v3}, Lf35;->u()V

    iput-boolean v2, v3, Lf35;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v3, Lf35;->o:J

    :cond_2
    return v1

    :pswitch_3
    check-cast v3, Liz3;

    iget-object p1, v3, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_7

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p2

    iget-boolean p2, p2, Lo34;->g:Z

    invoke-virtual {p1, p2}, Lio1;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_1

    :cond_7
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
