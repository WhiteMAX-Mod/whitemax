.class public final Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv11;->a:I

    iput-object p2, p0, Lv11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, p0, Lv11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lvv4;

    invoke-interface {v5}, Lvv4;->g()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->e()Lpd0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:[Ltr7;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->x()V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lo32;

    invoke-virtual {v5, v4}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lynb;

    sget-object p1, Lynb;->D0:[Ltr7;

    invoke-virtual {v5}, Lynb;->s()Lgf8;

    move-result-object p1

    iput-object v3, p1, Lgf8;->i:Lxe8;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Li76;

    invoke-virtual {v5}, Lr18;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Li76;->J(I)Lz6a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lz6a;->o:Z

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object p1

    iget-object v0, p1, Ljh9;->K0:Lx0f;

    invoke-virtual {v0, v3}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ljh9;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Ld78;

    iget-object v0, p1, Ld78;->H0:Lq4e;

    sget-object v1, Ld78;->P0:[Ltr7;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget p1, Lrjd;->l0:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0(Lorf;Z)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Ljza;

    if-eqz p1, :cond_3

    iget-object p1, v5, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lru8;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Ljza;->setOnWindowFocusChanged(Lli6;)V

    :cond_3
    return-object v4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lo66;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lqs;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lo66;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Lo66;->i:Z

    iget-object v1, p1, Lo66;->h:Lq54;

    if-eqz v1, :cond_5

    sget-object v2, Lu9a;->a:Lu9a;

    iget-object v5, p1, Lo66;->e:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v5, Lm66;

    invoke-direct {v5, p1, v0, v3}, Lm66;-><init>(Lo66;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lt54;->c:Lt54;

    invoke-static {v1, v2, p1, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ld78;

    iget-object v0, v5, Ld78;->O0:Lv3;

    sget-object v1, Ld78;->P0:[Ltr7;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v0, v0, Lv3;->Y:Ljava/lang/Object;

    check-cast v0, Lu3;

    invoke-virtual {v0, p1}, Lu3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Liv3;

    check-cast v5, Li23;

    iget-object v0, v5, Li23;->T0:Lr0a;

    iget-wide v1, p1, Liv3;->a:J

    iget-object p1, p1, Liv3;->u0:Lqjb;

    invoke-virtual {v0, v1, v2, p1}, Lr0a;->h(JLjava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object v0

    iget-object v0, v0, Lzk9;->q0:Lxe5;

    new-instance v1, Lqk9;

    invoke-direct {v1, p1}, Lqk9;-><init>(I)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    sget v0, Lknc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p1, v0}, Lpo2;->K(I)V

    return-object v4

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    return-object v4

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
