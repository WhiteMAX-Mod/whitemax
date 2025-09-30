.class public final Lcp8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Ltr;

.field public Y:Ljd8;

.field public final Z:Lbx;

.field public a:Lmd8;

.field public final b:Lck7;

.field public final c:Ljd8;

.field public final o:Ljava/util/ArrayList;

.field public r0:Leo8;

.field public final s0:Lzo8;

.field public final t0:Llo8;

.field public final u0:Llhd;


# direct methods
.method public constructor <init>(Llo8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lck7;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcp8;->b:Lck7;

    new-instance v2, Ljd8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljd8;-><init>(Lcp8;Ljava/lang/String;IILrd8;)V

    iput-object v2, v3, Lcp8;->c:Ljd8;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lcp8;->o:Ljava/util/ArrayList;

    new-instance p0, Ltr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr1e;-><init>(I)V

    iput-object p0, v3, Lcp8;->X:Ltr;

    new-instance p0, Lbx;

    invoke-direct {p0}, Lbx;-><init>()V

    iput-object v3, p0, Lbx;->b:Ljava/lang/Object;

    iput-object p0, v3, Lcp8;->Z:Lbx;

    iget-object p0, p1, Llo8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lzo8;->a(Landroid/content/Context;)Lzo8;

    move-result-object p0

    iput-object p0, v3, Lcp8;->s0:Lzo8;

    iput-object p1, v3, Lcp8;->t0:Llo8;

    new-instance p0, Llhd;

    invoke-direct {p0, p1}, Llhd;-><init>(Llo8;)V

    iput-object p0, v3, Lcp8;->u0:Llhd;

    return-void
.end method


# virtual methods
.method public final a(Leo8;)V
    .locals 4

    iget-object v0, p0, Lcp8;->t0:Llo8;

    iget-object v0, v0, Llo8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcp8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcp8;->r0:Leo8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcp8;->r0:Leo8;

    iget-object p0, p0, Lcp8;->a:Lmd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd8;->d:Ljava/lang/Object;

    check-cast v0, Lcp8;

    iget-object v0, v0, Lcp8;->Z:Lbx;

    new-instance v1, Lwd6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lbx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lsk6;
    .locals 10

    iget-object v0, p0, Lcp8;->a:Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmd8;->g:Lcp8;

    iget-object v3, v2, Lcp8;->Y:Ljd8;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcp8;->c:Ljd8;

    if-ne v3, v2, :cond_0

    new-instance v2, Lxo8;

    iget-object v0, v0, Lkd8;->b:Ljava/lang/Object;

    check-cast v0, Lld8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lxo8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v3, Ljd8;->d:Lxo8;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v9, p1

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v9, v0

    :goto_2
    new-instance v3, Ltn8;

    iget-object v0, p0, Lcp8;->s0:Lzo8;

    invoke-virtual {v0, v4}, Lzo8;->b(Lxo8;)Z

    move-result v7

    sget-object v0, Lcm7;->a:Lw37;

    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V

    move-object v6, v4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lxf3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lxf3;-><init>(IZ)V

    iget-object v2, p0, Lcp8;->t0:Llo8;

    iget-object v7, v2, Llo8;->l:Landroid/os/Handler;

    move-object v2, v0

    new-instance v0, Lak3;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Lxf3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrn8;->a:Lvld;

    iget-object v0, v0, Lrn8;->b:Lpcb;

    iget-object v1, p0, Lcp8;->u0:Llhd;

    invoke-virtual {v1, v6, v3, v2, v0}, Llhd;->o(Ljava/lang/Object;Ltn8;Lvld;Lpcb;)V

    sget-object v0, Lgs3;->b:Lsk6;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcp8;->a:Lmd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkd8;->b:Ljava/lang/Object;

    check-cast p0, Lld8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lmd8;

    invoke-direct {v0, p0}, Lmd8;-><init>(Lcp8;)V

    iput-object v0, p0, Lcp8;->a:Lmd8;

    new-instance v1, Lld8;

    invoke-direct {v1, v0, p0}, Lld8;-><init>(Lmd8;Landroid/content/Context;)V

    iput-object v1, v0, Lkd8;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lcp8;->Z:Lbx;

    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->b:Ljava/lang/Object;

    return-void
.end method
