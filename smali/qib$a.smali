.class public final Lqib$a;
.super Li45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqib;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrib;


# direct methods
.method public constructor <init>(Lrib;)V
    .locals 0

    iput-object p1, p0, Lqib$a;->this$0:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lqib$a;->this$0:Lrib;

    iget p1, p0, Lrib;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lrib;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lrib;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrib;->Y:Lbo7;

    sget-object v0, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {p1, v0}, Lbo7;->d(Lbn7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrib;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrib;->X:Landroid/os/Handler;

    iget-object p0, p0, Lrib;->Z:Ls0b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lqib$a;->this$0:Lrib;

    iget p1, p0, Lrib;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lrib;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lrib;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrib;->Y:Lbo7;

    sget-object v0, Lbn7;->ON_START:Lbn7;

    invoke-virtual {p1, v0}, Lbo7;->d(Lbn7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrib;->o:Z

    :cond_0
    return-void
.end method
