.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz11;->a:I

    iput-object p2, p0, Lz11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lqqg;->a:Lqqg;

    iget-object v5, p0, Lz11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lpy4;

    invoke-interface {v5}, Lpy4;->dispose()V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->e()Lid0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpnc;->F0:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lyy7;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object p1

    invoke-virtual {p1}, Lrec;->z()V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ll42;

    invoke-virtual {v5, v4}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lwxb;

    sget-object p1, Lwxb;->E0:[Lyy7;

    invoke-virtual {v5}, Lwxb;->u()Lzm8;

    move-result-object p1

    iput-object v3, p1, Lzm8;->i:Lrm8;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lb0i;

    invoke-virtual {v5}, Ll98;->j()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lb0i;->J(I)Lzea;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lzea;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object p1

    iget-object v0, p1, Lno9;->L0:Ltcf;

    invoke-virtual {v0, v3}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lno9;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lpe8;

    iget-object v0, p1, Lpe8;->J0:Lfde;

    sget-object v1, Lpe8;->U0:[Lyy7;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget p1, Lavd;->m0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Ln5g;Z)V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lj8b;

    if-eqz p1, :cond_4

    iget-object p1, v5, Lj8b;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lk79;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, p1}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Lj8b;->setOnWindowFocusChanged(Lem6;)V

    :cond_4
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast v5, Llwd;

    invoke-virtual {v5, p1}, Llwd;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lyy7;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Lla6;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lhs;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lyy7;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lla6;->h:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v2, p1, Lla6;->h:Z

    iget-object v1, p1, Lla6;->g:Lf84;

    if-eqz v1, :cond_6

    sget-object v2, Lbia;->a:Lbia;

    iget-object v5, p1, Lla6;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v5, Lja6;

    invoke-direct {v5, p1, v0, v3}, Lja6;-><init>(Lla6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li84;->c:Li84;

    invoke-static {v1, v2, p1, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    :cond_6
    :goto_1
    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    check-cast v5, Lpe4;

    invoke-interface {v5}, Lpe4;->close()Z

    :cond_7
    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lpe8;

    iget-object v0, v5, Lpe8;->T0:Lb4;

    sget-object v1, Lpe8;->U0:[Lyy7;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    iget-object v0, v0, Lb4;->o:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-virtual {v0, p1}, La4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lxx3;

    check-cast v5, Lk53;

    iget-object v0, v5, Lk53;->W0:Lm8a;

    iget-wide v1, p1, Lxx3;->a:J

    iget-object p1, p1, Lxx3;->v0:Lqtb;

    invoke-virtual {v0, v1, v2, p1}, Lm8a;->h(JLjava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->Z:Lci5;

    new-instance v1, Lur9;

    invoke-direct {v1, p1}, Lur9;-><init>(I)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    sget v0, Lfyc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lyq2;->u1:[Lyy7;

    invoke-virtual {p1, v0, v3}, Lyq2;->O(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    return-object v4

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
