.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lre1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lre1;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lccg;->a:Lccg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxp2;

    iget-object p1, p1, Lxp2;->w0:Ljava/lang/Long;

    return-object p1

    :pswitch_1
    check-cast p1, Lwud;

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v0

    iget p1, p1, Lwud;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Labd;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    return-object v5

    :pswitch_3
    check-cast p1, Lla2;

    iget-object v0, p1, Lla2;->b:Lne2;

    iget-object v5, v0, Lne2;->b:Lme2;

    sget-object v6, Lme2;->c:Lme2;

    if-eq v5, v6, :cond_0

    iget-wide v5, v0, Lne2;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    iget-wide v5, v0, Lne2;->j:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lne2;->c0:Lpua;

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lla2;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lne2;->H:Lce2;

    iget-boolean v0, v0, Lce2;->g:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lla2;->c:Lca9;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lxp2;

    iget-wide v5, p1, Lxp2;->v0:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfy9;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltr7;

    sget-object p1, Lrea;->c:Lrea;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    return-object v5

    :pswitch_7
    check-cast p1, Lfe9;

    new-instance v0, Lwga;

    iget-wide v1, p1, Lfe9;->c:J

    iget-wide v3, p1, Lfe9;->e:J

    iget-wide v5, p1, Lfe9;->i:J

    sget-object v7, Lz25;->c:Lz25;

    invoke-direct/range {v0 .. v7}, Lwga;-><init>(JJJLz25;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lfe9;

    iget-wide v0, p1, Lfe9;->a:J

    iget-wide v2, p1, Lfe9;->e:J

    iget-wide v4, p1, Lfe9;->g:J

    const-string p1, "p_id="

    const-string v6, ",m_id="

    invoke-static {v0, v1, p1, v6}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sender="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lxd2;

    iget-object v0, p1, Lxd2;->q:Lae2;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lae2;->g:Lae2;

    :goto_2
    invoke-virtual {v0}, Lae2;->a()Lzd2;

    move-result-object v0

    iput-wide v2, v0, Lzd2;->c:J

    invoke-virtual {v0}, Lzd2;->a()Lae2;

    move-result-object v0

    iput-object v0, p1, Lxd2;->q:Lae2;

    return-object v5

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:[Ltr7;

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lx9c;->Z0()V

    return-object v5

    :pswitch_b
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lda9;

    invoke-virtual {p1, v1, v4}, Lda9;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lla2;

    invoke-virtual {p1}, Lla2;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    sget-object p1, Lka5;->a:Lka5;

    return-object p1

    :pswitch_15
    const/4 v0, 0x0

    check-cast p1, Lxd2;

    iput-object v0, p1, Lxd2;->h:Ljava/lang/String;

    return-object v5

    :pswitch_16
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-object v5

    :pswitch_18
    check-cast p1, Lvg1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p1, Lvg1;->q0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_19
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_1b
    check-cast p1, Lv5b;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lv5b;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
