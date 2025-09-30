.class public abstract Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lbn7;)V
    .locals 1

    instance-of v0, p0, Lzn7;

    if-eqz v0, :cond_0

    check-cast p0, Lzn7;

    invoke-interface {p0}, Lzn7;->L()Lbo7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lrsc$a;->Companion:Lqsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrsc$a;

    invoke-direct {v0}, Lrsc$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lrsc;

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method
