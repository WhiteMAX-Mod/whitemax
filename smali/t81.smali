.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw65;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget v0, p0, Lt81;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object p0

    iget-object v0, p0, Lmpe;->H0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmpe;->I0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lmpe;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lvje;

    move-result-object p0

    iget-object v0, p0, Lvje;->X:Ltie;

    invoke-virtual {v0}, Ltie;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Ltie;->h:Lcae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0;->isActive()Z

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ltie;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrie;

    invoke-direct {v1, v0, v2}, Lrie;-><init>(Ltie;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v0, Ltie;->h:Lcae;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvje;->c:Loie;

    iget-object v0, p0, Loie;->g:Lcae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loie;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmie;

    invoke-direct {v1, p0, v2}, Lmie;-><init>(Loie;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Loie;->g:Lcae;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lfie;

    move-result-object p0

    iget-object v0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    iget-object v4, p0, Lfie;->x0:Lcae;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Laie;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lfie;->c:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    new-instance v4, Lcie;

    invoke-direct {v4, p0, v0, v2}, Lcie;-><init>(Lfie;Laie;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lfie;->x0:Lcae;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p0}, Lojb;->s()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Le7b;

    move-result-object p0

    iget-object p0, p0, Le7b;->c:Lgw2;

    invoke-virtual {p0}, Lgw2;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object p0

    iget-object p0, p0, Lxu8;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv8;

    invoke-interface {p0}, Lgv8;->e()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v4, "qg6"

    invoke-static {v4, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqg6;->H0:Lcae;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqg6;->y0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v0, p0, Lqg6;->G0:Lcae;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, Lqg6;->s()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->f()Ls04;

    move-result-object v0

    iget-object v3, p0, Lqg6;->o:Lsj;

    invoke-virtual {v0, v3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v3, Lfg6;

    invoke-direct {v3, p0, v2}, Lfg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lqg6;->G0:Lcae;

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Li28;

    move-result-object p0

    invoke-virtual {p0}, Li28;->r()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object p0

    iget-object p0, p0, Lfz2;->X:Lgw2;

    invoke-virtual {p0}, Lgw2;->e()V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    iget-object v0, p0, Lyx2;->P0:Lcae;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lyx2;->G0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfx2;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    sget-object v5, Lex2;->b:Lex2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfx2;->a(Lfx2;Lex2;Lxz6;Ljava/util/ArrayList;ZI)Lfx2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lyx2;->N0:Ls04;

    new-instance v4, Llx2;

    invoke-direct {v4, p0, v2}, Llx2;-><init>(Lyx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lyx2;->P0:Lcae;

    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    iget-object p0, p0, Lw81;->X:Lsu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v3, v1}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void

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

.method public final m()Z
    .locals 4

    iget v0, p0, Lt81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object p0

    iget-object v0, p0, Lmpe;->H0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmpe;->C0:Lupe;

    iget-object v1, v1, Lupe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmpe;->C0:Lupe;

    iget-boolean v2, p0, Lupe;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lvje;

    move-result-object p0

    invoke-virtual {p0}, Lvje;->r()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lfie;

    move-result-object p0

    invoke-virtual {p0}, Lfie;->r()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p0}, Lojb;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object p0

    iget-object p0, p0, Lxu8;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv8;

    invoke-interface {p0}, Lgv8;->c()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p0

    iget-object v0, p0, Lqg6;->A0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqg6;->X:Lnx7;

    check-cast p0, Lr57;

    invoke-virtual {p0, v0}, Lr57;->b(Lse6;)Z

    move-result v2

    const-string p0, "qg6"

    const-string v0, "canLoadMoreItems = "

    invoke-static {v0, p0, v2}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object p0

    iget-object p0, p0, Lfz2;->H0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu2;

    iget-boolean p0, p0, Lzu2;->b:Z

    return p0

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v0

    iget-object v0, v0, Lyx2;->H0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    iget-object v0, v0, Lfx2;->a:Lex2;

    sget-object v3, Lex2;->b:Lex2;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v0

    iget-object v0, v0, Lyx2;->H0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    iget-object v0, v0, Lfx2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v0

    iget-object v0, v0, Lyx2;->o:Lu48;

    iget-object v3, v0, Lu48;->l:Lns1;

    invoke-static {v3}, Ls1d;->c(Loq4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lu48;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    invoke-virtual {p0}, Lw81;->r()Z

    move-result p0

    return p0

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
