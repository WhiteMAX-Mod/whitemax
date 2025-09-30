.class public final Ldd8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd8;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldd8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo8;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd8;->a:I

    .line 1
    iput-object p1, p0, Ldd8;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p0, Ldd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iget-object p0, p0, Ldd8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd8;

    if-eqz v0, :cond_9

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lfo8;->q(Landroid/os/Bundle;)V

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "data_media_item_id"

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string p1, "data_options"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lfo8;->q(Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lfo8;->q(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "data_media_item_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lgd8;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-static {v5, v2}, Lim7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lfd8;->g:Landroid/os/Messenger;

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lfd8;->e:Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_2
    sget p0, Lhd8;->b:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "data_root_hints"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lfo8;->q(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "data_media_session_token"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    sget-object p1, Leo8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lim7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Leo8;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
