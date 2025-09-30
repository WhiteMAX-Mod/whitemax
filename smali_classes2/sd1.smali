.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lw65;
.implements Ljrd;
.implements Leq3;
.implements Le3e;
.implements Luna;
.implements Lt98;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsd1;->a:I

    iput-object p2, p0, Lsd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyx2;->u(J)V

    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lfr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lfr;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

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
    iget-object p0, p0, Lor3;->D0:Lhv3;

    iget-object p0, p0, Lhv3;->g:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    invoke-interface {p0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lb98;

    iget-object p0, p0, Lb98;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0}, Lrc3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxde;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lnsb;

    invoke-virtual {p0, p1}, Lnsb;->q(Lxde;)Lhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Luq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvpc;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls7a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Luvg;

    invoke-virtual {p0}, Luvg;->h()Lnvg;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltl2;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lso8;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lso8;->m(Lso8;Ltl2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lyc3;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Lsd1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lgkc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjc;

    instance-of v3, v2, Lrfe;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lrfe;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lrfe;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lnc3;->a:Lnc3;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lgkc;->b()Lzjc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzjc;->c(Ljava/util/List;)Lic3;

    move-result-object p1

    new-instance v1, Llz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lic3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lsc6;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-interface {p0, v0, v1, p1}, Lsc6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 3 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    move-object v1, p1

    check-cast v1, Lbv4;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lmu4;

    iget-wide v2, p0, Lmu4;->a:J

    iget-object v4, p0, Lmu4;->b:Ljava/lang/String;

    new-instance v0, Lzu4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzu4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lbv4;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Ltu4;

    new-instance v0, Lvu4;

    iget-object v1, p0, Ltu4;->a:Lmu4;

    move-object v2, v1

    new-instance v1, Lnu4;

    iget-wide v3, v2, Lmu4;->a:J

    iget-object v2, v2, Lmu4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lnu4;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Ltu4;->b:Ljava/lang/String;

    iget-wide v3, p0, Ltu4;->c:J

    iget v5, p0, Ltu4;->d:I

    iget-object p0, p0, Ltu4;->e:Lxvf;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    move-object v6, p0

    goto :goto_3

    :cond_6
    new-instance v6, Lb10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, p0, Lxvf;->c:F

    iput v7, v6, Lb10;->b:F

    iget v7, p0, Lxvf;->b:F

    iput v7, v6, Lb10;->a:F

    iget-object v7, p0, Lxvf;->a:Le0c;

    iput-object v7, v6, Lb10;->c:Le0c;

    iget-boolean p0, p0, Lxvf;->d:Z

    iput-boolean p0, v6, Lb10;->d:Z

    :goto_3
    invoke-direct/range {v0 .. v6}, Lvu4;-><init>(Lnu4;Ljava/lang/String;JILb10;)V

    new-instance p0, Lwh;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lrvf;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Lv39;

    invoke-virtual {p0}, Lv39;->a()Lu39;

    move-result-object p0

    iget-object p1, p1, Lrvf;->d:Ljava/lang/String;

    invoke-static {p1}, Lsu0;->x(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu39;->c:J

    iput-object p1, p0, Lu39;->b:Ljava/lang/String;

    new-instance p1, Lv39;

    invoke-direct {p1, p0}, Lv39;-><init>(Lu39;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lqd1;

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lwh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lb98;

    iget-object p0, p0, Lb98;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lb98;

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->c(Loq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9a;->f(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lfr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iget-object v0, v0, Lzg0;->Y:Lyce;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    sget-object v0, Ls6d;->t0:Ls6d;

    invoke-static {p0, v0}, Ldt9;->g(Ldt9;Ls6d;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object p0, p0, Lfb9;->u1:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz79;

    iget-boolean p0, p0, Lz79;->c:Z

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 2

    iget v0, p0, Lsd1;->a:I

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnva;

    invoke-virtual {p0, p1, p2}, Lnva;->r(J)V

    return-void

    :sswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo3a;->s(J)V

    return-void

    :sswitch_1
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe9;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpe9;->b:Lhp;

    check-cast p1, Ljp;

    const/4 p2, 0x0

    iget-object v0, p1, Li3;->g:Lfl7;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {v0, v1, p2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lpe9;->q()V

    goto :goto_0

    :cond_0
    const-wide v0, 0x7ffffffffffffffeL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lpe9;->X:Lv85;

    sget-object p1, Lme9;->c:Lme9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo4;

    invoke-virtual {p0, p1, p2}, Lfo4;->r(J)V

    return-void

    :sswitch_3
    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn2;

    invoke-virtual {p0, p1, p2}, Lwn2;->s(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public h0(JZ)V
    .locals 2

    iget v0, p0, Lsd1;->a:I

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnva;

    invoke-virtual {p0, p1, p2}, Lnva;->r(J)V

    return-void

    :sswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo3a;->s(J)V

    return-void

    :sswitch_1
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe9;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lpe9;->b:Lhp;

    check-cast p0, Ljp;

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {p0, p1, p3}, Li3;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo4;

    invoke-virtual {p0, p1, p2}, Lfo4;->r(J)V

    return-void

    :sswitch_3
    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn2;

    invoke-virtual {p0, p1, p2}, Lwn2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object p0, p0, Lfb9;->o:Lyv;

    invoke-virtual {p0}, Lyv;->y()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 7

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object p0, p0, Lfb9;->o:Lyv;

    invoke-virtual {p0}, Lyv;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast v0, Lpj2;

    iget-object v0, v0, Lpj2;->N0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui2;

    iget-object v0, v0, Lui2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lpj2;

    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lzg2;->s0:Lbu;

    iget-wide v1, v1, Lbu;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lpj2;->v()Ls72;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ls72;->c:Lxx8;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxx8;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, v0, Lzg2;->a:Ljava/lang/String;

    const-string v4, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lzg2;->s0:Lbu;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lzg2;->s0:Lbu;

    monitor-enter p0

    :try_start_0
    iget-object v4, v0, Lzg2;->s0:Lbu;

    monitor-enter v4

    monitor-exit v4

    iget-object v4, v0, Lzg2;->s0:Lbu;

    iget-wide v4, v4, Lbu;->a:J

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v0, v0, Lzg2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: duplicate invocation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lzg2;->t0:Lbu;

    invoke-virtual {v1}, Lbu;->a()V

    iget-object v1, v0, Lzg2;->s0:Lbu;

    invoke-virtual {v1}, Lbu;->a()V

    iget-object v1, v0, Lzg2;->r0:Lbu;

    invoke-virtual {v1}, Lbu;->a()V

    iget-object v1, v0, Lzg2;->s0:Lbu;

    iput-wide v2, v1, Lbu;->a:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lzg2;->s0:Lbu;

    new-instance v1, Lxt;

    invoke-direct {v1, v0, v2, v3, v5}, Lxt;-><init>(Lzg2;JI)V

    new-instance v2, Lau;

    invoke-direct {v2, v1}, Lau;-><init>(Lsc3;)V

    new-instance v1, Lkc3;

    invoke-direct {v1, v5, v2}, Lkc3;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lzg2;->c:Lv5d;

    invoke-virtual {v1, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v1

    iget-object v2, v0, Lzg2;->o:Lv5d;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lqc3;

    invoke-direct {v3, v1, v2, v5}, Lqc3;-><init>(Lhc3;Lv5d;I)V

    new-instance v1, Lyt;

    invoke-direct {v1, v0, v5}, Lyt;-><init>(Lzg2;I)V

    new-instance v2, Lic3;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzt;

    invoke-direct {v1, v0, v5}, Lzt;-><init>(Lzg2;I)V

    new-instance v3, Lyt;

    invoke-direct {v3, v0, v4}, Lyt;-><init>(Lzg2;I)V

    new-instance v0, Lns1;

    invoke-direct {v0, v3, v5, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhc3;->h(Lrc3;)V

    iput-object v0, p0, Lbu;->b:Lns1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lsd1;->a:I

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object p0, p0, Lfb9;->u1:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz79;

    iget-boolean p0, p0, Lz79;->b:Z

    return p0

    :pswitch_0
    check-cast p0, Lpj2;

    iget-object p0, p0, Lpj2;->N0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui2;

    iget-boolean p0, p0, Lui2;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->b:Lur3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lur3;->a:Lur3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr3;

    invoke-virtual {p0, v0}, Lb9a;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lb98;

    iget-object p0, p0, Lb98;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lfr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lzg0;->Y:Lyce;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lfr;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v3}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->D0:Lhv3;

    invoke-virtual {v0}, Lhv3;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    sget-object v0, Ls6d;->r0:Ls6d;

    invoke-static {p0, v0}, Ldt9;->g(Ldt9;Ls6d;)V

    return-void
.end method
