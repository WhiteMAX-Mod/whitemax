.class public final Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf5;
.implements Ljoe;
.implements Lpx3;
.implements Lcbb;
.implements Lab3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lco2;->a:I

    iput-object p2, p0, Lco2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lhs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lhs;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lzy3;->E0:Lq24;

    iget-object v0, v0, Lq24;->g:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    invoke-interface {v0, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbva;->f(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lhs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh0;

    iget-object v1, v1, Lzh0;->X:Ltcf;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    sget-object v1, Lf1e;->t0:Lf1e;

    invoke-static {v0, v1}, Lgda;->g(Lgda;Lf1e;)V

    return-void
.end method

.method public e0(JZ)V
    .locals 3

    iget v0, p0, Lco2;->a:I

    iget-object v1, p0, Lco2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lyy7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltjb;

    invoke-virtual {p3, p1, p2}, Ltjb;->u(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljy9;->b:Lsxg;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p1, p2, p3}, Lc4;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lyy7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfw4;

    invoke-virtual {p3, p1, p2}, Lfw4;->u(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lyy7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lit2;

    invoke-virtual {p3, p1, p2}, Lit2;->v(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lco2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v2

    iget-object v2, v2, Lvu9;->D1:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhr9;->d:Lhr9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-boolean v0, v0, Lhr9;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 3

    iget v0, p0, Lco2;->a:I

    iget-object v1, p0, Lco2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lyy7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    invoke-virtual {v0, p1, p2}, Ltjb;->u(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ljy9;->b:Lsxg;

    const/4 p2, 0x0

    iget-object v1, p1, Lc4;->g:Ln18;

    const-string v2, "app.messages.send.by.enter"

    invoke-virtual {v1, v2, p2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v2, p2}, Lc4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljy9;->t()V

    goto :goto_0

    :cond_0
    const-wide v1, 0x7ffffffffffffffeL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljy9;->o:Lci5;

    sget-object p2, Lhy9;->c:Lhy9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lei4;

    const-string v0, ":stickers/settings"

    invoke-direct {p2, v0}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lyy7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw4;

    invoke-virtual {v0, p1, p2}, Lfw4;->u(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lyy7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2;

    invoke-virtual {v0, p1, p2}, Lit2;->v(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lco2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->d:Lxw;

    invoke-virtual {v0}, Lxw;->v()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Li88;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lco2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lx4g;

    invoke-virtual {v0}, Lx4g;->getOnLinkLongClickListener()Lab3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lab3;->k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Li88;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :sswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Lco2;->b:Ljava/lang/Object;

    check-cast p1, Lwue;

    invoke-virtual {p1}, Lwue;->getOnLinkLongClickListener()Lab3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lab3;->k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Li88;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    :sswitch_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Lco2;->b:Ljava/lang/Object;

    check-cast p1, Lrm9;

    iget-object v0, p1, Lrm9;->d:Lab3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lab3;->k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Li88;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v1

    iget-object v1, v1, Lzy3;->b:Lhz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhz3;->a:Lhz3;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz3;

    invoke-virtual {v0, v1}, Lbva;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lhs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lzh0;->X:Ltcf;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lhs;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v1

    iget-object v1, v1, Lzy3;->E0:Lq24;

    invoke-virtual {v1}, Lq24;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    sget-object v1, Lf1e;->Z:Lf1e;

    invoke-static {v0, v1}, Lgda;->g(Lgda;Lf1e;)V

    return-void
.end method

.method public p()V
    .locals 8

    iget v0, p0, Lco2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->d:Lxw;

    invoke-virtual {v0}, Lxw;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v0, v0, Ljo2;->T0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    iget-object v0, v0, Lin2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    invoke-virtual {v0}, Ljo2;->B()Lul2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lul2;->s0:Lev;

    iget-wide v2, v2, Lev;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljo2;->z()Lpb2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpb2;->c:Leh9;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leh9;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lul2;->a:Ljava/lang/String;

    const-string v5, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lul2;->s0:Lev;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lul2;->s0:Lev;

    monitor-enter v0

    :try_start_0
    iget-object v5, v1, Lul2;->s0:Lev;

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v1, Lul2;->s0:Lev;

    iget-wide v5, v5, Lev;->a:J

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v1, v1, Lul2;->a:Ljava/lang/String;

    const-string v3, "loadPrev: duplicate invocation"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lul2;->t0:Lev;

    invoke-virtual {v2}, Lev;->a()V

    iget-object v2, v1, Lul2;->s0:Lev;

    invoke-virtual {v2}, Lev;->a()V

    iget-object v2, v1, Lul2;->Z:Lev;

    invoke-virtual {v2}, Lev;->a()V

    iget-object v2, v1, Lul2;->s0:Lev;

    iput-wide v3, v2, Lev;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lul2;->s0:Lev;

    new-instance v2, Lav;

    invoke-direct {v2, v1, v3, v4, v6}, Lav;-><init>(Lul2;JI)V

    new-instance v3, Ldv;

    invoke-direct {v3, v2}, Ldv;-><init>(Lsk3;)V

    new-instance v2, Lkk3;

    invoke-direct {v2, v6, v3}, Lkk3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lul2;->c:Lj0e;

    invoke-virtual {v2, v3}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v2

    iget-object v3, v1, Lul2;->d:Lj0e;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lqk3;

    invoke-direct {v4, v2, v3, v6}, Lqk3;-><init>(Lhk3;Lj0e;I)V

    new-instance v2, Lbv;

    invoke-direct {v2, v1, v6}, Lbv;-><init>(Lul2;I)V

    new-instance v3, Lik3;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcv;

    invoke-direct {v2, v1, v6}, Lcv;-><init>(Lul2;I)V

    new-instance v4, Lbv;

    invoke-direct {v4, v1, v5}, Lbv;-><init>(Lul2;I)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v4, v6, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lhk3;->f(Lrk3;)V

    iput-object v1, v0, Lev;->b:Lqu1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 3

    iget v0, p0, Lco2;->a:I

    iget-object v1, p0, Lco2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->D1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhr9;->d:Lhr9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-boolean v0, v0, Lhr9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Ljo2;

    iget-object v0, v1, Ljo2;->T0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    iget-boolean v0, v0, Lin2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 2

    iget-object v0, p0, Lco2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lapi;->c(Lc54;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb43;->z(J)V

    return-void
.end method
