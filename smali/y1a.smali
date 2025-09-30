.class public final Ly1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Lx1a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ly1a;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1a;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ly1a;->b:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly1a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p0, Ly1a;->b:Landroid/app/NotificationManager;

    iget-object v1, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android.support.useSideChannel"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lu1a;

    iget-object v2, p0, Ly1a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1, p3}, Lu1a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    sget-object v2, Ly1a;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object p3, Ly1a;->g:Lx1a;

    if-nez p3, :cond_0

    new-instance p3, Lx1a;

    iget-object p0, p0, Ly1a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Lx1a;-><init>(Landroid/content/Context;)V

    sput-object p3, Ly1a;->g:Lx1a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ly1a;->g:Lx1a;

    iget-object p0, p0, Lx1a;->b:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
