.class public final Lx91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lx91;->a:I

    iput-object p1, p0, Lx91;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 12

    iget v0, p0, Lx91;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lx91;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Llef;

    move-result-object v0

    iget-object v1, v0, Llef;->G0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Llef;->H0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llef;->r(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lx7f;

    move-result-object v0

    iget-object v1, v0, Lx7f;->X:Lu6f;

    invoke-virtual {v1}, Lu6f;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lu6f;->h:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lu6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ls6f;

    invoke-direct {v3, v1, v2}, Ls6f;-><init>(Lu6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, v1, Lu6f;->h:Lcye;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx7f;->c:Lp6f;

    iget-object v1, v0, Lp6f;->g:Lcye;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lp6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ln6f;

    invoke-direct {v3, v0, v2}, Ln6f;-><init>(Lp6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v0, Lp6f;->g:Lcye;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v0

    iget-object v4, v0, Lg6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6f;

    iget-object v5, v0, Lg6f;->w0:Lcye;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lb6f;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lg6f;->c:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v5, Ld6f;

    invoke-direct {v5, v0, v4, v2}, Ld6f;-><init>(Lg6f;Lb6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v0, Lg6f;->w0:Lcye;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v0, v0, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0()Lynb;

    move-result-object v0

    iget-object v0, v0, Lynb;->c:Ldz2;

    invoke-virtual {v0}, Ldz2;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object v0

    iget-object v0, v0, Ly69;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    invoke-interface {v0}, Lh79;->e()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "an6"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lan6;->G0:Lcye;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lan6;->x0:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Lan6;->F0:Lcye;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lan6;->t()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->f()Lk54;

    move-result-object v3

    iget-object v4, v0, Lan6;->o:Lkk;

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    new-instance v4, Lpm6;

    invoke-direct {v4, v0, v2}, Lpm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v0, Lan6;->F0:Lcye;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltr7;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->C0()Lac8;

    move-result-object v0

    invoke-virtual {v0}, Lac8;->s()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    iget-object v0, v0, Li23;->X:Ldz2;

    invoke-virtual {v0}, Ldz2;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v0

    iget-object v4, v0, La13;->R0:Lcye;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, La13;->G0:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc03;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lb03;->b:Lb03;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lc03;->a(Lc03;Lb03;Lk87;Ljava/util/ArrayList;ZZI)Lc03;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, La13;->P0:Lk54;

    new-instance v5, Li03;

    invoke-direct {v5, v0, v2}, Li03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v0, La13;->R0:Lcye;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->X:Liw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyi;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v3}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Liw1;->J(Ljava/lang/Runnable;)V

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

.method public final p()Z
    .locals 5

    iget v0, p0, Lx91;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lx91;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Llef;

    move-result-object v0

    iget-object v1, v0, Llef;->G0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Llef;->B0:Ltef;

    iget-object v3, v3, Ltef;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llef;->B0:Ltef;

    iget-boolean v2, v0, Ltef;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lx7f;

    move-result-object v0

    invoke-virtual {v0}, Lx7f;->s()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v0

    invoke-virtual {v0}, Lg6f;->s()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v0, v0, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object v0

    iget-object v0, v0, Ly69;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    invoke-interface {v0}, Lh79;->c()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    iget-object v1, v0, Lan6;->z0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lan6;->X:Lr68;

    check-cast v0, Lhe7;

    invoke-virtual {v0, v1}, Lhe7;->b(Lcl6;)Z

    move-result v2

    const-string v0, "an6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    iget-object v0, v0, Li23;->I0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx2;

    iget-boolean v0, v0, Lzx2;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v0

    iget-object v0, v0, La13;->H0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc03;

    iget-object v0, v0, Lc03;->a:Lb03;

    sget-object v4, Lb03;->b:Lb03;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v0

    iget-object v0, v0, La13;->H0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v0

    invoke-virtual {v0}, La13;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    invoke-virtual {v0}, Lr18;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Laa1;

    move-result-object v0

    invoke-virtual {v0}, Laa1;->s()Z

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
