.class public final Lt4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lt2g;

.field public final a:Like;

.field public final b:Landroid/content/Context;

.field public final c:Lr5i;

.field public final d:Lma8;

.field public final o:Lu4i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lcei;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4i;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5i;Lma8;Lu4i;Lu5i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Like;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4i;->a:Like;

    iput-object p1, p0, Lt4i;->b:Landroid/content/Context;

    iput-object p2, p0, Lt4i;->c:Lr5i;

    iput-object p3, p0, Lt4i;->d:Lma8;

    iput-object p4, p0, Lt4i;->o:Lu4i;

    iput-object p5, p0, Lt4i;->X:Lt2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt4i;->c:Lr5i;

    iget-boolean v0, v0, Lr5i;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Like;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt4i;->X:Lt2g;

    check-cast v1, Lu5i;

    iget-object v2, v1, Lu5i;->c:Ljava/lang/Object;

    check-cast v2, Li30;

    new-instance v3, Ln1h;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0}, Ln1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Li30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lc5e;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lc5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lu5i;->c:Ljava/lang/Object;

    check-cast v1, Li30;

    invoke-virtual {v0, v2, v1}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt4i;->a:Like;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Object;)Z

    return-void
.end method
