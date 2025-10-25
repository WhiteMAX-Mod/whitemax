.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc5;
.implements Luce;
.implements Lav3;
.implements Lsqe;
.implements Lc2b;
.implements Laj6;
.implements Lnk8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbm2;->a:I

    iput-object p2, p0, Lbm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lici;->b(Ll24;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La13;->x(J)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lqs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lqs;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

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
    iget-object v0, v0, Ljw3;->D0:Lzz3;

    iget-object v0, v0, Lzz3;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget-object v0, v0, Lvj8;->b:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast p1, Lgh3;

    invoke-interface {p1}, Lgh3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbm2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, La2f;

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lqqe;

    invoke-virtual {v0, p1}, Lqqe;->i(La2f;)Lhwc;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast p1, Lm47;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le2d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltka;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast p1, Lwoh;

    invoke-virtual {p1}, Lwoh;->h()Lpoh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lso2;

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    const-string v1, "@"

    invoke-static {v0, p1, v1}, Ls09;->n(Ls09;Lso2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iget-object v0, v0, Lnh3;->c:Ljava/lang/Object;

    check-cast v0, Lbm2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbm2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lp2d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1d;

    instance-of v4, v3, Lt3f;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lt3f;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lt3f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lch3;->a:Lch3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lp2d;->b()Li2d;

    move-result-object v2

    invoke-virtual {v2, p1}, Li2d;->c(Ljava/util/List;)Lxg3;

    move-result-object p1

    new-instance v2, Lg44;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxg3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lcj6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lcj6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object v2, p1

    check-cast v2, Lo05;

    iget-object p1, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast p1, Lzz4;

    iget-wide v3, p1, Lzz4;->a:J

    iget-object v5, p1, Lzz4;->b:Ljava/lang/String;

    new-instance v1, Lm05;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lm05;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p1, Lzg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lo05;

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lg05;

    new-instance v1, Li05;

    iget-object v2, v0, Lg05;->a:Lzz4;

    move-object v3, v2

    new-instance v2, La05;

    iget-wide v4, v3, Lzz4;->a:J

    iget-object v3, v3, Lzz4;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, La05;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, Lg05;->b:Ljava/lang/String;

    iget-wide v4, v0, Lg05;->c:J

    iget v6, v0, Lg05;->d:I

    iget-object v0, v0, Lg05;->e:Lbng;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_6
    new-instance v7, Lc20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Lbng;->c:F

    iput v8, v7, Lc20;->b:F

    iget v8, v0, Lbng;->b:F

    iput v8, v7, Lc20;->a:F

    iget-object v8, v0, Lbng;->a:Llhc;

    iput-object v8, v7, Lc20;->c:Llhc;

    iget-boolean v0, v0, Lbng;->d:Z

    iput-boolean v0, v7, Lc20;->d:Z

    :goto_3
    invoke-direct/range {v1 .. v7}, Li05;-><init>(La05;Ljava/lang/String;JILc20;)V

    new-instance v0, Lgi;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lumg;

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Ly7d;

    iget-object v0, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lrf9;

    invoke-virtual {v0}, Lrf9;->a()Lqf9;

    move-result-object v1

    iget-object p1, p1, Lumg;->d:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lbed;

    if-eqz v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lqf9;->c:J

    iput-object p1, v1, Lqf9;->b:Ljava/lang/String;

    new-instance p1, Lrf9;

    invoke-direct {p1, v1}, Lrf9;-><init>(Lqf9;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget-object v0, v0, Lvj8;->b:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0}, Lnk8;->b()V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget v0, p0, Lbm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    invoke-static {v0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0, p1}, Lgh3;->c(Lvv4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh0;

    iget-object v1, v1, Lzh0;->Y:Lx0f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    sget-object v1, Lupd;->s0:Lupd;

    invoke-static {v0, v1}, Li5a;->g(Li5a;Lupd;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lbm2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v2

    iget-object v2, v2, Ljn9;->y1:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldk9;->o:Ldk9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v0, v0, Ljn9;->x1:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    iget-boolean v0, v0, Ldk9;->c:Z

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

.method public g0()V
    .locals 2

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    return-void
.end method

.method public h(J)V
    .locals 3

    iget v0, p0, Lbm2;->a:I

    iget-object v1, p0, Lbm2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltr7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    invoke-virtual {v0, p1, p2}, Lhab;->s(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltr7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lqq9;->b:Lsq;

    check-cast p1, Lgig;

    const/4 p2, 0x0

    iget-object v1, p1, Lw3;->h:Llu7;

    const-string v2, "app.messages.send.by.enter"

    invoke-virtual {v1, v2, p2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v2, p2}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqq9;->r()V

    goto :goto_0

    :cond_0
    const-wide v1, 0x7ffffffffffffffeL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lqq9;->X:Lxe5;

    sget-object p2, Loq9;->c:Loq9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwf4;

    const-string v0, ":stickers/settings"

    invoke-direct {p2, v0}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltr7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt4;

    invoke-virtual {v0, p1, p2}, Ljt4;->s(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltr7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    invoke-virtual {v0, p1, p2}, Lsq2;->t(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lbm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v0, v0, Ljn9;->o:Lfx;

    invoke-virtual {v0}, Lfx;->x()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0(JZ)V
    .locals 3

    iget v0, p0, Lbm2;->a:I

    iget-object v1, p0, Lbm2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltr7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhab;

    invoke-virtual {p3, p1, p2}, Lhab;->s(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltr7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lqq9;->b:Lsq;

    check-cast p1, Lgig;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p1, p2, p3}, Lw3;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltr7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljt4;

    invoke-virtual {p3, p1, p2}, Ljt4;->s(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltr7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsq2;

    invoke-virtual {p3, p1, p2}, Lsq2;->t(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v1

    iget-object v1, v1, Ljw3;->b:Lpw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpw3;->a:Lpw3;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw3;

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    return-void
.end method

.method public n()V
    .locals 8

    iget v0, p0, Lbm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v0, v0, Ljn9;->o:Lfx;

    invoke-virtual {v0}, Lfx;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lhm2;

    iget-object v0, v0, Lhm2;->O0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lhm2;

    invoke-virtual {v0}, Lhm2;->z()Luj2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Luj2;->r0:Lov;

    iget-wide v2, v2, Lov;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lhm2;->x()Lla2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lla2;->c:Lca9;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lca9;->l()J

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

    iget-object v0, v1, Luj2;->a:Ljava/lang/String;

    const-string v5, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Luj2;->r0:Lov;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Luj2;->r0:Lov;

    monitor-enter v0

    :try_start_0
    iget-object v5, v1, Luj2;->r0:Lov;

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v1, Luj2;->r0:Lov;

    iget-wide v5, v5, Lov;->a:J

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v1, v1, Luj2;->a:Ljava/lang/String;

    const-string v3, "loadPrev: duplicate invocation"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Luj2;->s0:Lov;

    invoke-virtual {v2}, Lov;->a()V

    iget-object v2, v1, Luj2;->r0:Lov;

    invoke-virtual {v2}, Lov;->a()V

    iget-object v2, v1, Luj2;->q0:Lov;

    invoke-virtual {v2}, Lov;->a()V

    iget-object v2, v1, Luj2;->r0:Lov;

    iput-wide v3, v2, Lov;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Luj2;->r0:Lov;

    new-instance v2, Lkv;

    invoke-direct {v2, v1, v3, v4, v6}, Lkv;-><init>(Luj2;JI)V

    new-instance v3, Lnv;

    invoke-direct {v3, v2}, Lnv;-><init>(Lhh3;)V

    new-instance v2, Lzg3;

    invoke-direct {v2, v6, v3}, Lzg3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Luj2;->c:Lxod;

    invoke-virtual {v2, v3}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v2

    iget-object v3, v1, Luj2;->o:Lxod;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lfh3;

    invoke-direct {v4, v2, v3, v6}, Lfh3;-><init>(Lwg3;Lxod;I)V

    new-instance v2, Llv;

    invoke-direct {v2, v1, v6}, Llv;-><init>(Luj2;I)V

    new-instance v3, Lxg3;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmv;

    invoke-direct {v2, v1, v6}, Lmv;-><init>(Luj2;I)V

    new-instance v4, Llv;

    invoke-direct {v4, v1, v5}, Llv;-><init>(Luj2;I)V

    new-instance v1, Ldu1;

    invoke-direct {v1, v4, v6, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lwg3;->h(Lgh3;)V

    iput-object v1, v0, Lov;->b:Ldu1;

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

.method public o()V
    .locals 5

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lzh0;->Y:Lx0f;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lqs;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v1

    iget-object v1, v1, Ljw3;->D0:Lzz3;

    invoke-virtual {v1}, Lzz3;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    sget-object v1, Lupd;->q0:Lupd;

    invoke-static {v0, v1}, Li5a;->g(Li5a;Lupd;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget-object v0, v0, Lvj8;->b:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbm2;->b:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0, p1}, Lgh3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Lbm2;->a:I

    iget-object v1, p0, Lbm2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v0, v0, Ljn9;->y1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldk9;->o:Ldk9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v0, v0, Ljn9;->x1:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    iget-boolean v0, v0, Ldk9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lhm2;

    iget-object v0, v1, Lhm2;->O0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-boolean v0, v0, Lkl2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
