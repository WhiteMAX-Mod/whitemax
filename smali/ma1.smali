.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lma1;->a:I

    iput-object p1, p0, Lma1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 12

    iget v0, p0, Lma1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lma1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lyy7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Lmqf;

    move-result-object v0

    iget-object v1, v0, Lmqf;->F0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmqf;->G0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lmqf;->u(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lnjf;

    move-result-object v0

    iget-object v1, v0, Lnjf;->o:Lkif;

    invoke-virtual {v1}, Lkif;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lkif;->h:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkif;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Liif;

    invoke-direct {v3, v1, v2}, Liif;-><init>(Lkif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, v1, Lkif;->h:Lx9f;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnjf;->c:Lfif;

    iget-object v1, v0, Lfif;->g:Lx9f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfif;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldif;

    invoke-direct {v3, v0, v2}, Ldif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v0, Lfif;->g:Lx9f;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lwhf;

    move-result-object v0

    iget-object v4, v0, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhf;

    iget-object v5, v0, Lwhf;->w0:Lx9f;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lrhf;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lwhf;->c:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v5, Lthf;

    invoke-direct {v5, v0, v4, v2}, Lthf;-><init>(Lwhf;Lrhf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v0, Lwhf;->w0:Lx9f;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    iget-object v0, v0, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lwxb;

    move-result-object v0

    iget-object v0, v0, Lwxb;->c:Lz13;

    invoke-virtual {v0}, Lz13;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->Z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    invoke-interface {v0}, Lle9;->f()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lyy7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Ltq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "tq6"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ltq6;->H0:Lx9f;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ltq6;->y0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Ltq6;->G0:Lx9f;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Ltq6;->v()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->f()Lz74;

    move-result-object v3

    iget-object v4, v0, Ltq6;->d:La84;

    invoke-virtual {v3, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    new-instance v4, Liq6;

    invoke-direct {v4, v0, v2}, Liq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v0, Ltq6;->G0:Lx9f;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lyy7;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Lsj8;

    move-result-object v0

    invoke-virtual {v0}, Lsj8;->u()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v0, v0, Lk53;->o:Lz13;

    invoke-virtual {v0}, Lz13;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    iget-object v4, v0, Lb43;->S0:Lx9f;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lb43;->H0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly23;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lx23;->b:Lx23;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ly23;->a(Ly23;Lx23;Ltc7;Ljava/util/ArrayList;ZZI)Ly23;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lb43;->P0:Lz74;

    new-instance v5, Lf33;

    invoke-direct {v5, v0, v2}, Lf33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v0, Lb43;->S0:Lx9f;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lpa1;

    move-result-object v0

    iget-object v0, v0, Lpa1;->o:Lvw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v3}, Lui;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lvw1;->g(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q()Z
    .locals 5

    iget v0, p0, Lma1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lma1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lyy7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Lmqf;

    move-result-object v0

    iget-object v1, v0, Lmqf;->F0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lmqf;->A0:Lzqf;

    iget-object v3, v3, Lzqf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmqf;->A0:Lzqf;

    iget-boolean v2, v0, Lzqf;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lnjf;

    move-result-object v0

    invoke-virtual {v0}, Lnjf;->u()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->u()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    iget-object v0, v0, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->Z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    invoke-interface {v0}, Lle9;->d()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lyy7;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Ltq6;

    move-result-object v0

    iget-object v1, v0, Ltq6;->A0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltq6;->o:Lde8;

    check-cast v0, Lbj7;

    invoke-virtual {v0, v1}, Lbj7;->b(Lvo6;)Z

    move-result v2

    const-string v0, "tq6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v0, v0, Lk53;->L0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv03;

    iget-boolean v0, v0, Lv03;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    iget-object v0, v0, Lb43;->I0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23;

    iget-object v0, v0, Ly23;->a:Lx23;

    sget-object v4, Lx23;->b:Lx23;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    iget-object v0, v0, Lb43;->I0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23;

    iget-object v0, v0, Ly23;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    invoke-virtual {v0}, Lb43;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    invoke-virtual {v0}, Ll98;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lpa1;

    move-result-object v0

    invoke-virtual {v0}, Lpa1;->v()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
