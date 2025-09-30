.class public final Lwvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn0;
.implements Lpd6;
.implements Luna;
.implements Lrc3;
.implements Leu6;
.implements Lguc;
.implements Ld2e;
.implements Lorg/webrtc/CapturerObserver;


# static fields
.field public static final o:Lwvg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwvg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lwvg;->o:Lwvg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwvg;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    .line 27
    new-instance p0, Lek9;

    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwvg;->a:I

    iput-object p2, p0, Lwvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lwvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwvg;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwvg;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lk;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwvg;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwvg;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljdg;

    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Ljdg;-><init>(Lexc;I)V

    .line 21
    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwvg;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lwvg;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lwvg;->a:I

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwvg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lwvg;->a:I

    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwvg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lyu3;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 11
    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6h;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwvg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljk7;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwvg;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lh7;)V
    .locals 3

    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Lyvg;

    iget-object v1, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lyvg;->A(Lh7;)Ldqe;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Len;

    iget-object v0, p1, Len;->G0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Len;->H0:Ltm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Len;->I0:Lc9g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc9g;->b()V

    :cond_1
    iget-object v0, p1, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lh7g;->a(Landroid/view/View;)Lc9g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc9g;->a(F)V

    iput-object v0, p1, Len;->I0:Lc9g;

    new-instance v1, Lum;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lum;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc9g;->d(Le9g;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Len;->E0:Lh7;

    iget-object p0, p1, Len;->K0:Landroid/view/ViewGroup;

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lu6g;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Len;->H()V

    return-void
.end method

.method public B(Lh7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Len;

    iget-object v0, v0, Len;->K0:Landroid/view/ViewGroup;

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu6g;->c(Landroid/view/View;)V

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lyvg;

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lyvg;->A(Lh7;)Ldqe;

    move-result-object p1

    iget-object v1, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v1, Lr1e;

    invoke-virtual {v1, p2}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ljx8;

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpw8;

    invoke-direct {v2, p0, v3}, Ljx8;-><init>(Landroid/content/Context;Lpw8;)V

    invoke-virtual {v1, p2, v2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public C(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public D(Lt58;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, v0, p1}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public E()Lqx;
    .locals 4

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lqx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lqx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lyx2;->G0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    iget-object v0, v0, Lfx2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyx2;->L0:Ljava/lang/String;

    const-string p1, "Same query for search, ignore it"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    iget-object v0, v0, Lfx2;->b:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, Lfx2;

    sget-object v3, Lxz6;->d:Lxz6;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1, v2}, Ljme;->G0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx2;

    iget-object v1, v1, Lfx2;->d:Ljava/util/List;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lp45;->a:Lp45;

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    sget-object v1, Lex2;->a:Lex2;

    invoke-direct/range {v0 .. v5}, Lfx2;-><init>(Lex2;Ljava/lang/String;Lxz6;Ljava/util/List;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lyx2;->t(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lyx2;->O0:Lcae;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lyx2;->o:Lu48;

    invoke-virtual {p1}, Lu48;->d()V

    iget-object p1, p0, Lyx2;->P0:Lcae;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lyx2;->R0:Lncb;

    sget-object v3, Lyx2;->S0:[Lxi7;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe7;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p0, Lyx2;->I0:Lyce;

    invoke-virtual {p0, v1, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwvg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ltk4;

    iget-object p0, p0, Ltk4;->a:Ljava/lang/Object;

    check-cast p0, Lcre;

    invoke-interface {p0, p1}, Lcre;->d(Lbre;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    iget-object v0, p1, Lqw1;->z0:Lpcf;

    iget v0, v0, Lpcf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lqw1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Le3e;

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lyc3;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Le3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Loq4;)V
    .locals 0

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->c(Loq4;)V

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lwvg;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwvg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Ll68;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lo14;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lo14;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcb7;->j(Z)V

    iget v0, p0, Lo14;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo14;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lo14;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo14;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    iget-object v1, p0, Lo14;->a:Lax0;

    invoke-virtual {v0, v1, p0}, Lz96;->W(Lax0;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Ll68;->m(Lo14;)Lf63;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lf63;->W(Lf63;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lo14;->e:Ly9e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lo14;->a:Lax0;

    invoke-virtual {v0, p0, v2}, Ly9e;->B(Lax0;Z)V

    :cond_3
    invoke-virtual {p1}, Ll68;->k()V

    invoke-virtual {p1}, Ll68;->i()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public e(Lxt6;Lpt6;)Lfya;
    .locals 2

    new-instance v0, Lim4;

    iget-object v1, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Leu6;

    invoke-interface {v1, p1, p2}, Leu6;->e(Lxt6;Lpt6;)Lfya;

    move-result-object p1

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x13

    invoke-direct {v0, p1, p2, p0}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public h(Landroid/net/Uri;)Lgt7;
    .locals 2

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lpv7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpv7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lpv7;

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Lgt7;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Li74;

    invoke-virtual {v0, p1}, Li74;->h(Landroid/net/Uri;)Lgt7;

    move-result-object v0

    new-instance v1, Lpv7;

    invoke-direct {v1, p1, v0}, Lpv7;-><init>(Landroid/net/Uri;Lgt7;)V

    iput-object v1, p0, Lwvg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Lfya;
    .locals 3

    new-instance v0, Lim4;

    iget-object v1, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Leu6;

    invoke-interface {v1}, Leu6;->i()Lfya;

    move-result-object v1

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p0}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Li74;

    invoke-virtual {p0, p1}, Li74;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m([B)Lgt7;
    .locals 2

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lpv7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lpv7;

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Lgt7;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Li74;

    invoke-virtual {v0, p1}, Li74;->m([B)Lgt7;

    move-result-object v0

    new-instance v1, Lpv7;

    invoke-direct {v1, p1, v0}, Lpv7;-><init>([BLgt7;)V

    iput-object v1, p0, Lwvg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lwvg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lzqe;

    iget p0, p0, Lzqe;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkua;->m(I)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lpk4;

    iget-object v0, v0, Lqw1;->a:Lwhe;

    invoke-virtual {v0}, Lwhe;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    invoke-virtual {v1}, Lbmd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p1

    iget-object v0, v1, Lbmd;->f:Lzld;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    new-instance p0, Law1;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2, v1}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lxo6;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget v0, v0, Lqw1;->R0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    new-instance v2, Ly80;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ly80;-><init>(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lqw1;->D(ILy80;Z)V

    :cond_5
    iget-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    iget-object v0, p1, Lqw1;->v0:Ld22;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, Lqw1;->C()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lek9;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lek9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqza;

    iget-object v1, v0, Lqza;->c:Lfec;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqza;

    iget-object v1, v0, Lqza;->c:Lfec;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqza;

    iget-object v0, v0, Lqza;->b:Ld02;

    iget-object v1, v0, Ld02;->b:Lf6f;

    invoke-virtual {v1}, Lf6f;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Ld02;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ld02;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld02;->a:Lfec;

    invoke-virtual {v0}, Ld02;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ld02;->d:J

    :goto_0
    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lqza;

    iget-object v0, v0, Lqza;->Y:Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lpyc;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v4, Lqza;

    iget-object v4, v4, Lqza;->X:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v5, Lqza;

    iget-object v5, v5, Lqza;->o:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lpyc;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ldsa;

    invoke-static {p0}, Lqe5;->v(Landroid/view/View;)V

    sget-object p0, Lxz2;->c:Lxz2;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek9;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lek9;->a:Ljava/lang/Object;

    iput-object v3, v2, Lek9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lek9;->a:Ljava/lang/Object;

    iput-object v3, p0, Lek9;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public r(Lp5f;)Lo5f;
    .locals 4

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v0, Lz3h;->d:I

    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, La4h;

    if-eqz v3, :cond_1

    check-cast v2, La4h;

    goto :goto_0

    :cond_1
    new-instance v2, Ly3h;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_2

    new-instance p0, Lo5f;

    invoke-direct {p0, v2}, Lo5f;-><init>(La4h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v1

    :goto_1
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public s()Ll04;
    .locals 1

    new-instance v0, Ll04;

    invoke-direct {v0, p0}, Ll04;-><init>(Lwvg;)V

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lt2f;

    invoke-direct {v0, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lt2f;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lo4f;

    iget-object v1, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->j()Lera;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lo4f;-><init>(Lera;Lbc6;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Lt2f;

    invoke-direct {p0, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public v(Lf95;)[B
    .locals 3

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lf95;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lf95;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lf95;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lf95;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lf95;->X:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v2, v2, Lwvg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    sget v7, Lxfc;->f:I

    new-instance v7, Lfb5;

    invoke-direct {v7, v6}, Lfb5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    invoke-virtual {v7, v3, v6}, Lfb5;->e(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v6}, Lxfc;->k(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v9, 0x800

    invoke-static {v7, v9, v9}, Lxfc;->n(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v6}, Lxfc;->o(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    return-object v9

    :cond_1
    :try_start_2
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "wvg"

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v6, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    return-object v4

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v6, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    return-object v4

    :goto_4
    invoke-static {v4}, Lw7;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public varargs x([Ljava/lang/Object;)Lof5;
    .locals 3

    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Lwb4;

    invoke-virtual {v1}, Lwb4;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()Lioc;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Lioc;

    if-nez v0, :cond_2

    new-instance v0, Lioc;

    iget-object v1, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Ln6h;

    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lw4h;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lw4h;

    goto :goto_0

    :cond_1
    new-instance v4, Lw4h;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lioc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lioc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
