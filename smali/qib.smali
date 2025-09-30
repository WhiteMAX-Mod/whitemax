.class public final Lqib;
.super Li45;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lrib;


# direct methods
.method public constructor <init>(Lrib;)V
    .locals 0

    iput-object p1, p0, Lqib;->this$0:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lqib;->this$0:Lrib;

    iget p1, p0, Lrib;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrib;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrib;->X:Landroid/os/Handler;

    iget-object p0, p0, Lrib;->Z:Ls0b;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lqib$a;

    iget-object p0, p0, Lqib;->this$0:Lrib;

    invoke-direct {p2, p0}, Lqib$a;-><init>(Lrib;)V

    invoke-static {p1, p2}, Lpib;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lqib;->this$0:Lrib;

    iget p1, p0, Lrib;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrib;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrib;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrib;->Y:Lbo7;

    sget-object v0, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {p1, v0}, Lbo7;->d(Lbn7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrib;->o:Z

    :cond_0
    return-void
.end method
