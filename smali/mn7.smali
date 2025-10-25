.class public final Lmn7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lun7;


# direct methods
.method public constructor <init>(Lun7;)V
    .locals 0

    iput-object p1, p0, Lmn7;->a:Lun7;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Lmn7;->a:Lun7;

    invoke-virtual {p1}, Lun7;->dequeueWork()Lpn7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpn7;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lun7;->onHandleWork(Landroid/content/Intent;)V

    invoke-interface {v0}, Lpn7;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmn7;->a:Lun7;

    invoke-virtual {p1}, Lun7;->processorFinished()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmn7;->a:Lun7;

    invoke-virtual {p1}, Lun7;->processorFinished()V

    return-void
.end method
