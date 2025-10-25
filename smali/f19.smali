.class public final Lf19;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final u0:Z


# instance fields
.field public final X:Let;

.field public Y:Lgo8;

.field public final Z:Lly;

.field public a:Lio8;

.field public final b:Lz22;

.field public final c:Lgo8;

.field public final o:Ljava/util/ArrayList;

.field public q0:Lc09;

.field public final r0:La19;

.field public final s0:Lj09;

.field public final t0:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf19;->u0:Z

    return-void
.end method

.method public constructor <init>(Lj09;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lz22;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf19;->b:Lz22;

    new-instance v2, Lgo8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgo8;-><init>(Lf19;Ljava/lang/String;IILno8;)V

    iput-object v2, v3, Lf19;->c:Lgo8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lf19;->o:Ljava/util/ArrayList;

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    iput-object v0, v3, Lf19;->X:Let;

    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v3, v0, Lly;->b:Ljava/lang/Object;

    iput-object v0, v3, Lf19;->Z:Lly;

    iget-object v0, p1, Lj09;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, La19;->a(Landroid/content/Context;)La19;

    move-result-object v0

    iput-object v0, v3, Lf19;->r0:La19;

    iput-object p1, v3, Lf19;->s0:Lj09;

    new-instance v0, Lq4e;

    invoke-direct {v0, p1}, Lq4e;-><init>(Lj09;)V

    iput-object v0, v3, Lf19;->t0:Lq4e;

    return-void
.end method


# virtual methods
.method public final a(Lc09;)V
    .locals 5

    iget-object v0, p0, Lf19;->s0:Lj09;

    iget-object v0, v0, Lj09;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf19;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf19;->q0:Lc09;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf19;->q0:Lc09;

    iget-object v0, p0, Lf19;->a:Lio8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqp4;->d:Ljava/lang/Object;

    check-cast v1, Lf19;

    iget-object v1, v1, Lf19;->Z:Lly;

    new-instance v2, Lhk6;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lly;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lf19;->a:Lio8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lho8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ljo8;

    invoke-direct {v0, p0}, Ljo8;-><init>(Lf19;)V

    iput-object v0, p0, Lf19;->a:Lio8;

    goto :goto_0

    :cond_0
    new-instance v0, Lio8;

    invoke-direct {v0, p0}, Lio8;-><init>(Lf19;)V

    iput-object v0, p0, Lf19;->a:Lio8;

    :goto_0
    iget-object v0, p0, Lf19;->a:Lio8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lho8;

    iget-object v2, v0, Lio8;->f:Lf19;

    invoke-direct {v1, v0, v2}, Lho8;-><init>(Lio8;Landroid/content/Context;)V

    iput-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lf19;->Z:Lly;

    const/4 v1, 0x0

    iput-object v1, v0, Lly;->b:Ljava/lang/Object;

    return-void
.end method
