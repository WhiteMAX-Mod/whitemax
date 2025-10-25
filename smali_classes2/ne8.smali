.class public final Lne8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lne8;->Y:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lne8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lne8;

    iget-object v1, p0, Lne8;->Y:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lne8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lne8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lne8;->X:Ljava/lang/Object;

    check-cast p1, Laqa;

    sget-object v0, Lone/me/main/MainScreen;->Z:Lch8;

    iget-object v0, p0, Lne8;->Y:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->D0()Lbqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v6, Ltpc;->tag_tab_item:I

    invoke-static {v3, v6}, Lm8;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    check-cast v3, Lgs0;

    invoke-virtual {v3, v5}, Lgs0;->setSelected(Z)V

    move v3, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, v0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object v3

    iget v4, p1, Laqa;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v0, Lone/me/main/MainScreen;->o:Lh0d;

    sget-object v4, Lone/me/main/MainScreen;->q0:[Ltr7;

    aget-object v4, v4, v2

    invoke-interface {v1, v0, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Laqa;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v3, v1}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqid;

    move-result-object v3

    iput v5, v3, Lqid;->e:I

    invoke-virtual {v3}, Lqid;->n()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lde8;->b:Lde8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lde8;->c:Lyf4;

    iget-object v4, v4, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v5, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    sget-object v2, Lupd;->q0:Lupd;

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object v2, Lde8;->d:Lyf4;

    iget-object v2, v2, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object v2, Lupd;->F0:Lupd;

    goto :goto_3

    :cond_6
    sget-object v2, Lde8;->e:Lyf4;

    iget-object v2, v2, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "folder_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v2, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p1, Lupd;->u0:Lupd;

    move-object v5, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    sget-object v2, Lde8;->f:Lyf4;

    iget-object v2, v2, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p1, Lone/me/settings/SettingsListScreen;

    invoke-direct {p1}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object v2, Lupd;->i1:Lupd;

    goto :goto_3

    :goto_4
    new-instance p1, Lv24;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v2}, Lv24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Ll24;->addLifecycleListener(Lj24;)V

    sget-object p1, Lk24;->b:Lk24;

    invoke-virtual {v5, p1}, Ll24;->setRetainViewMode(Lk24;)V

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v4, v1}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqid;->R(Ltid;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid screen! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lqid;->I()V

    iget-object p1, v0, Lone/me/main/MainScreen;->b:Lw9c;

    invoke-virtual {p1}, Lw9c;->d()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
