.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh01;->a:I

    iput-object p2, p0, Lh01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh01;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lylf;->a:Lylf;

    iget-object p0, p0, Lh01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->e()Luc0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lf12;

    invoke-virtual {p0, v4}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Le7b;

    sget-object p1, Le7b;->E0:[Lxi7;

    invoke-virtual {p0}, Le7b;->r()Lu48;

    move-result-object p0

    iput-object v3, p0, Lu48;->i:Ll48;

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lv06;

    invoke-virtual {p0}, Lls7;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lv06;->J(I)Lru9;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lru9;->o:Z

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p1

    iget-object v0, p1, Ln59;->M0:Lyce;

    invoke-virtual {v0, v3}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ln59;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lh53;

    const-string v0, "app.onboarding.author_visibility"

    invoke-virtual {p1, v0, v2}, Li3;->h(Ljava/lang/String;Z)V

    sget p1, Ls0d;->l0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lp2f;Z)V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lfla;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lep8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v3}, Lfla;->setOnWindowFocusChanged(Lbc6;)V

    :cond_3
    return-object v4

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lb06;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lfr;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lxi7;

    aget-object v1, v5, v1

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lb06;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Lb06;->i:Z

    iget-object v0, p1, Lb06;->h:Ly04;

    if-eqz v0, :cond_5

    sget-object v1, Lhx9;->a:Lhx9;

    iget-object v2, p1, Lb06;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    new-instance v2, Lzz5;

    invoke-direct {v2, p1, p0, v3}, Lzz5;-><init>(Lb06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lb14;->c:Lb14;

    invoke-static {v0, v1, p0, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_8
    check-cast p1, Lmq3;

    check-cast p0, Lfz2;

    iget-object p0, p0, Lfz2;->S0:Lzn9;

    iget-wide v0, p1, Lmq3;->a:J

    iget-object p1, p1, Lmq3;->v0:Lq3b;

    invoke-virtual {p0, v0, v1, p1}, Lzn9;->g(JLjava/lang/Object;)V

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object p0

    iget-object p0, p0, Lv89;->r0:Lv85;

    new-instance v0, Lm89;

    invoke-direct {v0, p1}, Lm89;-><init>(I)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    sget p1, Lu5c;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p0, p1}, Lql2;->I(I)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
