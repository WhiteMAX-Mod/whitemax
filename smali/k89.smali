.class public final Lk89;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final v0:Z


# instance fields
.field public X:Lpv8;

.field public final Y:Ley;

.field public Z:Lg79;

.field public a:Lrv8;

.field public final b:Lt9f;

.field public final c:Lpv8;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lus;

.field public final s0:Lf89;

.field public final t0:Lo79;

.field public final u0:Lfde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lk89;->v0:Z

    return-void
.end method

.method public constructor <init>(Lo79;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lt9f;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lt9f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk89;->b:Lt9f;

    new-instance v2, Lpv8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lpv8;-><init>(Lk89;Ljava/lang/String;IILwv8;)V

    iput-object v2, v3, Lk89;->c:Lpv8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lk89;->d:Ljava/util/ArrayList;

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    iput-object v0, v3, Lk89;->o:Lus;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v3, v0, Ley;->b:Ljava/lang/Object;

    iput-object v0, v3, Lk89;->Y:Ley;

    iget-object v0, p1, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lf89;->a(Landroid/content/Context;)Lf89;

    move-result-object v0

    iput-object v0, v3, Lk89;->s0:Lf89;

    iput-object p1, v3, Lk89;->t0:Lo79;

    new-instance v0, Lfde;

    invoke-direct {v0, p1}, Lfde;-><init>(Lo79;)V

    iput-object v0, v3, Lk89;->u0:Lfde;

    return-void
.end method


# virtual methods
.method public final a(Lg79;)V
    .locals 5

    iget-object v0, p0, Lk89;->t0:Lo79;

    iget-object v0, v0, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lk89;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk89;->Z:Lg79;

    if-nez v0, :cond_0

    iput-object p1, p0, Lk89;->Z:Lg79;

    iget-object v0, p0, Lk89;->a:Lrv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lds4;->d:Ljava/lang/Object;

    check-cast v1, Lk89;

    iget-object v1, v1, Lk89;->Y:Ley;

    new-instance v2, Lyn6;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lyn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ley;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lk89;->a:Lrv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lds4;->b:Ljava/lang/Object;

    check-cast v0, Lqv8;

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

    new-instance v0, Lsv8;

    invoke-direct {v0, p0}, Lsv8;-><init>(Lk89;)V

    iput-object v0, p0, Lk89;->a:Lrv8;

    goto :goto_0

    :cond_0
    new-instance v0, Lrv8;

    invoke-direct {v0, p0}, Lrv8;-><init>(Lk89;)V

    iput-object v0, p0, Lk89;->a:Lrv8;

    :goto_0
    iget-object v0, p0, Lk89;->a:Lrv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqv8;

    iget-object v2, v0, Lrv8;->f:Lk89;

    invoke-direct {v1, v0, v2}, Lqv8;-><init>(Lrv8;Landroid/content/Context;)V

    iput-object v1, v0, Lds4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lk89;->Y:Ley;

    const/4 v1, 0x0

    iput-object v1, v0, Ley;->b:Ljava/lang/Object;

    return-void
.end method
