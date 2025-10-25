.class public final Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv;
.implements Lhk5;
.implements Lw89;
.implements Lfma;
.implements Lg14;
.implements Lp48;
.implements Lsr3;
.implements Lhyb;
.implements Ln4h;
.implements Lh0d;
.implements Lg3f;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Litb;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Litb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lxx5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxx5;-><init>(I)V

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lxl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxl;-><init>(I)V

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Litb;->a:I

    iput-object p2, p0, Litb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Litb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Litb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lmue;

    const/16 v1, 0x1d

    .line 6
    invoke-direct {v0, v1, p1}, Lrs6;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, v0, Lmue;->Y:Landroid/view/View;

    .line 8
    iput-object v0, p0, Litb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lrs6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lrs6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Litb;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Litb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lx21;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lx21;-><init>(Lr5;I)V

    .line 12
    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    .line 13
    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v0, v0, Lsp3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v0, v0, Lsp3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lxl;

    return-object p1
.end method

.method public E(Lji6;)V
    .locals 4

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkz9;->r:Z

    iget-object v1, v0, Lkz9;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkz9;->o:Lfp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfp4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkz9;->b()V

    return-void
.end method

.method public H(JZ)V
    .locals 11

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->C0()Ld21;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzu8;->c:Lzu8;

    sget-object v1, Lzu8;->a:Lzu8;

    sget v2, Lkra;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ld21;->r()Lw01;

    move-result-object p1

    check-cast p1, Lr11;

    invoke-virtual {p1}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Ltf8;

    invoke-direct {v0}, Ltf8;-><init>()V

    sget-object v3, Lyu8;->b:Lyu8;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltf8;->b()Ltf8;

    move-result-object v3

    new-instance v5, Ly01;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Ly01;-><init>(Lr11;ZI)V

    new-instance v6, Lz01;

    invoke-direct {v6, p1, p3, p2}, Lz01;-><init>(Lr11;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ls7e;Lji6;Lli6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lkra;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ld21;->r()Lw01;

    move-result-object p1

    check-cast p1, Lr11;

    invoke-virtual {p1}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Ltf8;

    invoke-direct {v0}, Ltf8;-><init>()V

    sget-object v3, Lyu8;->a:Lyu8;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltf8;->b()Ltf8;

    move-result-object v3

    new-instance v5, Ly01;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Ly01;-><init>(Lr11;ZI)V

    new-instance v6, Lz01;

    invoke-direct {v6, p1, p3, p2}, Lz01;-><init>(Lr11;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ls7e;Lji6;Lli6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lkra;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Ld21;->r()Lw01;

    move-result-object p1

    check-cast p1, Lr11;

    invoke-virtual {p1}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Ltf8;

    invoke-direct {v0}, Ltf8;-><init>()V

    sget-object v2, Lyu8;->c:Lyu8;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltf8;->b()Ltf8;

    move-result-object v5

    new-instance v7, Ly01;

    invoke-direct {v7, p1, p3, v3}, Ly01;-><init>(Lr11;ZI)V

    new-instance v8, Lz01;

    invoke-direct {v8, p1, p3, v3}, Lz01;-><init>(Lr11;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ls7e;Lji6;Lli6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lkra;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Ld21;->b:Lcv1;

    iget-object p1, p1, Lcv1;->i:Lkqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltqd;

    iget-object p1, p1, Ltqd;->s0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqd;

    iget-object p1, p1, Luqd;->a:Lvqd;

    sget-object p2, Lvqd;->a:Lvqd;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Ld21;->r0:Lxe5;

    sget-object p2, Ljm1;->D:Ljm1;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ld21;->r()Lw01;

    move-result-object p1

    check-cast p1, Lr11;

    invoke-virtual {p1, p3}, Lr11;->j(Z)V

    return-void

    :cond_7
    sget p2, Lkra;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Ld21;->r()Lw01;

    move-result-object p1

    check-cast p1, Lr11;

    sget-object p2, Ltei;->a:Lmxa;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {p2, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lr11;->d()Lx34;

    move-result-object p1

    invoke-virtual {p1}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLtr3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lc1a;

    sget-object v1, Lok3;->c:Lok3;

    invoke-virtual {v0, p1, v1, p2}, Lc1a;->h(Lz90;Lok3;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lggf;)V
    .locals 6

    invoke-static {}, Laud;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lvxb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lggf;->e:Ls12;

    iget-object v1, p0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    invoke-interface {v0}, Ls12;->n()Lq12;

    move-result-object v2

    iput-object v2, v1, Lryb;->w0:Lq12;

    iget-object v1, p0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    iget-object v1, v1, Lryb;->u0:Lsyb;

    invoke-interface {v0}, Ls12;->f()Lx02;

    move-result-object v2

    invoke-interface {v2}, Lx02;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lrr9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lsyb;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ltl;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lggf;->c(Ljava/util/concurrent/Executor;Lfgf;)V

    iget-object v1, p0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    iget-object v2, v1, Lryb;->b:Lmda;

    iget-object v1, v1, Lryb;->a:Loyb;

    instance-of v2, v2, Lkgf;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lryb;->c(Lggf;Loyb;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    iget-object v2, v1, Lryb;->a:Loyb;

    invoke-static {p1, v2}, Lryb;->c(Lggf;Loyb;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ltsf;

    iget-object v3, p0, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lryb;

    iget-object v4, v3, Lryb;->o:Lmyb;

    invoke-direct {v2, v3, v4}, Lmda;-><init>(Landroid/widget/FrameLayout;Lmyb;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltsf;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Ltsf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lkgf;

    iget-object v3, p0, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lryb;

    iget-object v4, v3, Lryb;->o:Lmyb;

    invoke-direct {v2, v3, v4}, Lkgf;-><init>(Landroid/widget/FrameLayout;Lmyb;)V

    :goto_0
    iput-object v2, v1, Lryb;->b:Lmda;

    :goto_1
    new-instance v1, Llyb;

    invoke-interface {v0}, Ls12;->n()Lq12;

    move-result-object v2

    iget-object v3, p0, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lryb;

    iget-object v4, v3, Lryb;->r0:Lo0a;

    iget-object v3, v3, Lryb;->b:Lmda;

    invoke-direct {v1, v2, v4, v3}, Llyb;-><init>(Lq12;Lo0a;Lmda;)V

    iget-object v2, p0, Litb;->b:Ljava/lang/Object;

    check-cast v2, Lryb;

    iget-object v2, v2, Lryb;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ls12;->e()Lzha;

    move-result-object v2

    iget-object v3, p0, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lryb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lzha;->g(Ljava/util/concurrent/Executor;Lxha;)V

    iget-object v2, p0, Litb;->b:Ljava/lang/Object;

    check-cast v2, Lryb;

    iget-object v2, v2, Lryb;->b:Lmda;

    new-instance v3, Ltl;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lmda;->h(Lggf;Ltl;)V

    iget-object p1, p0, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lryb;

    iget-object v0, p1, Lryb;->c:Ldqd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lryb;

    iget-object v0, p1, Lryb;->c:Ldqd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Litb;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lccg;

    iget-object v1, v0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lul4;

    iget-boolean v2, v1, Lul4;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lul4;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    const-string v3, "OwnTalkingReporter"

    const-string v5, "on voice stop detected and reported"

    invoke-interface {v2, v3, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lul4;->Y:Ljava/lang/Object;

    check-cast v2, Llz0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Llz0;->a(Z)V

    :cond_0
    iput-boolean v4, v1, Lul4;->a:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v2, v0, Litb;->b:Ljava/lang/Object;

    check-cast v2, Li5;

    const-string v5, "value is null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Li5;->b:Ljava/lang/Object;

    check-cast v1, Lrj7;

    iget-object v2, v1, Lrj7;->d:Lpw0;

    invoke-virtual {v2, v1}, Lpw0;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lrj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Litb;->b:Ljava/lang/Object;

    check-cast v2, Lh05;

    sget-object v4, Lh05;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startUploads: count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg05;

    iget-object v5, v2, Lh05;->c:Lpw4;

    sget-object v6, Lh05;->f:[Ltr7;

    aget-object v6, v6, v3

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqr5;

    iget-object v5, v5, Lqr5;->a:Lwoh;

    iget-object v6, v4, Lg05;->a:Lzz4;

    iget-wide v7, v6, Lzz4;->a:J

    iget-object v6, v6, Lzz4;->b:Ljava/lang/String;

    const-string v9, "UploadDraftMediaWorker/"

    const-string v10, ":"

    invoke-static {v9, v7, v8, v10, v6}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Li7b;

    const-class v11, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v10, v11}, Li7b;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v12, Lnr3;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v12 .. v22}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v10, v12}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lnr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Li7b;

    sget-object v11, Liab;->a:Liab;

    invoke-virtual {v10, v11}, Landroidx/work/WorkRequest$Builder;->setExpedited(Liab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Li7b;

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Lgg0;->a:Lgg0;

    invoke-virtual {v10, v14, v11, v12, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lgg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Li7b;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "workName"

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "chatId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachLocalId"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "draft.path"

    iget-object v7, v4, Lg05;->b:Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lg05;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "draft.lastModified"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lg05;->d:I

    invoke-static {v6}, Lzdf;->z(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.uploadType"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lg05;->e:Lbng;

    if-eqz v4, :cond_2

    const-string v6, "draft.videoConvertOptions"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lbng;->a:Llhc;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.quality"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lbng;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lbng;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Lbng;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions.mute"

    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lnb4;

    invoke-direct {v4, v11}, Lnb4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Lnb4;->f(Lnb4;)[B

    invoke-virtual {v10, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lnb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Li7b;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lj7b;

    sget-object v6, Loh5;->b:Loh5;

    invoke-virtual {v5, v9, v6, v4}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object v4

    invoke-virtual {v4}, Lnx7;->c()Lmk3;

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lqy6;->b:Landroid/graphics/Rect;

    sget-object v1, Lqy6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lh14;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Litb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Lg14;
    .locals 2

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lj3f;)V
    .locals 1

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lb5f;

    iget-object v0, v0, Lb5f;->Y:Lzs7;

    invoke-virtual {v0, p1}, Lzs7;->a(Lj3f;)V

    return-void
.end method

.method public e(Lj3f;)V
    .locals 4

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lb5f;

    iget-object v0, v0, Lb5f;->Y:Lzs7;

    iget-object v0, v0, Lzs7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt8;

    iget-wide v1, p1, Lj3f;->a:J

    iget-object p1, v0, Ljt8;->X:Lxe5;

    new-instance v3, Lgt8;

    invoke-direct {v3, v1, v2}, Lgt8;-><init>(J)V

    invoke-static {p1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v0, Ljt8;->X:Lxe5;

    sget-object v0, Lft8;->a:Lft8;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/graphics/Rect;F)Lg14;
    .locals 2

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public g(Lt89;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Litb;->b:Ljava/lang/Object;

    check-cast p2, Lz42;

    iget-object p2, p2, Lz42;->Y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public i(Ljava/util/Collection;)Lg14;
    .locals 2

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lcwi;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public j()Lh0a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(FF)Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(F)Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lqy6;->b:Landroid/graphics/Rect;

    sget-object v1, Lqy6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public n(Ls48;JJZ)V
    .locals 0

    check-cast p1, Ljdb;

    iget-object p2, p0, Litb;->b:Ljava/lang/Object;

    check-cast p2, Lhb4;

    invoke-virtual {p2, p1, p4, p5}, Lhb4;->w(Ljdb;J)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)Lg14;
    .locals 2

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public p(Ls48;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ljdb;

    move-object/from16 v3, p0

    iget-object v4, v3, Litb;->b:Ljava/lang/Object;

    check-cast v4, Lhb4;

    new-instance v5, Lj48;

    iget-wide v6, v2, Ljdb;->a:J

    iget-object v6, v2, Ljdb;->b:Lmc4;

    iget-object v7, v2, Ljdb;->o:Le2f;

    iget-object v8, v7, Le2f;->c:Landroid/net/Uri;

    iget-wide v9, v7, Le2f;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lj48;-><init>(Lmc4;JJ)V

    iget-object v6, v4, Lhb4;->m:Lnh2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lhb4;->q:Lpg6;

    iget v7, v2, Ljdb;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lpg6;->N(Lj48;IILmb6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Ljdb;->Y:Ljava/lang/Object;

    check-cast v5, Loa4;

    iget-object v6, v4, Lhb4;->H:Loa4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Loa4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Loa4;->b(I)Lphb;

    move-result-object v8

    iget-wide v8, v8, Lphb;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lhb4;->H:Loa4;

    invoke-virtual {v11, v10}, Loa4;->b(I)Lphb;

    move-result-object v11

    iget-wide v11, v11, Lphb;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Loa4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Loa4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lhb4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Loa4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Loa4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lhb4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lhb4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lhb4;->M:I

    iget-object v1, v4, Lhb4;->m:Lnh2;

    iget v2, v2, Ljdb;->c:I

    invoke-virtual {v1, v2}, Lnh2;->j(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lhb4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lhb4;->D:Landroid/os/Handler;

    iget-object v4, v4, Lhb4;->v:Lab4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lhb4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lhb4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lhb4;->H:Loa4;

    iget-boolean v6, v4, Lhb4;->I:Z

    iget-boolean v5, v5, Loa4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lhb4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lhb4;->J:J

    iput-wide v0, v4, Lhb4;->K:J

    iget v0, v4, Lhb4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lhb4;->O:I

    iget-object v1, v4, Lhb4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Ljdb;->b:Lmc4;

    iget-object v0, v0, Lmc4;->a:Landroid/net/Uri;

    iget-object v5, v4, Lhb4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lhb4;->H:Loa4;

    iget-object v0, v0, Loa4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Ljdb;->o:Le2f;

    iget-object v0, v0, Le2f;->c:Landroid/net/Uri;

    invoke-static {v0}, Leui;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lhb4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lhb4;->H:Loa4;

    iget-boolean v1, v0, Loa4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lhb4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Loa4;->i:Lqqe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lqqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lhb4;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lhb4;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Ln9a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ln9a;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lhb4;->z(Lqqe;Lhdb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Leb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lhb4;->z(Lqqe;Lhdb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lqqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnig;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lhb4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lhb4;->L:J

    invoke-virtual {v4, v9}, Lhb4;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lhb4;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lhb4;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lhb4;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public q(Lt89;Lx89;)V
    .locals 9

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lz42;

    iget-object v1, v0, Lz42;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lz42;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly42;

    iget-object v6, v6, Ly42;->b:Lt89;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly42;

    :cond_3
    move-object v5, v2

    new-instance v3, Lsph;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lsph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public r(Ls48;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljdb;

    move-object/from16 v1, p0

    iget-object v2, v1, Litb;->b:Ljava/lang/Object;

    check-cast v2, Lhb4;

    if-nez p6, :cond_0

    new-instance v3, Lj48;

    iget-wide v4, v0, Ljdb;->a:J

    iget-object v4, v0, Ljdb;->b:Lmc4;

    invoke-direct {v3, v4}, Lj48;-><init>(Lmc4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lj48;

    iget-wide v3, v0, Ljdb;->a:J

    iget-object v6, v0, Ljdb;->b:Lmc4;

    iget-object v3, v0, Ljdb;->o:Le2f;

    iget-object v4, v3, Le2f;->c:Landroid/net/Uri;

    iget-wide v9, v3, Le2f;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lj48;-><init>(Lmc4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lhb4;->q:Lpg6;

    iget v8, v0, Ljdb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lpg6;->R(Lj48;IILmb6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public s()Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public t(Landroid/view/View;)Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 2

    iget-object p1, p0, Litb;->b:Ljava/lang/Object;

    check-cast p1, Llb3;

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Llb3;->M0:Lxnh;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Llb3;->M0:Lxnh;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lxnh;->a:Lvnh;

    invoke-virtual {p1}, Lvnh;->c()Lxnh;

    move-result-object p1

    return-object p1
.end method

.method public v()Lg14;
    .locals 3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public w(Ltrf;)Lg14;
    .locals 2

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public x(IZ)V
    .locals 1

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lxx5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lxx5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y(Ls48;JJLjava/io/IOException;I)Lu21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Ljdb;

    move-object/from16 v2, p0

    iget-object v3, v2, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lhb4;

    new-instance v4, Lj48;

    iget-wide v5, v1, Ljdb;->a:J

    iget-object v5, v1, Ljdb;->b:Lmc4;

    iget-object v6, v1, Ljdb;->o:Le2f;

    iget-object v7, v6, Le2f;->c:Landroid/net/Uri;

    iget-wide v8, v6, Le2f;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lj48;-><init>(Lmc4;JJ)V

    iget v1, v1, Ljdb;->c:I

    iget-object v5, v3, Lhb4;->m:Lnh2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lh78;->Y:Lu21;

    goto :goto_3

    :cond_3
    new-instance v10, Lu21;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lu21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lu21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lhb4;->q:Lpg6;

    invoke-virtual {v3, v4, v1, v0, v6}, Lpg6;->P(Lj48;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public z(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfx;

    invoke-virtual {v1}, Lfx;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lfx;->o(Ljava/util/List;JZZZ)V

    return-void
.end method
