.class public final Ljbd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Libd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljbd$a;->Companion:Libd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Ljbd$a;->Companion:Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljbd$a;

    invoke-direct {v0}, Ljbd$a;-><init>()V

    invoke-static {p0, v0}, Lcad;->l(Landroid/app/Activity;Ljbd$a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Ljbd;->b:I

    sget-object p2, Lgw7;->ON_CREATE:Lgw7;

    invoke-static {p1, p2}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ljbd;->b:I

    sget-object v0, Lgw7;->ON_RESUME:Lgw7;

    invoke-static {p1, v0}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ljbd;->b:I

    sget-object v0, Lgw7;->ON_START:Lgw7;

    invoke-static {p1, v0}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ljbd;->b:I

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-static {p1, v0}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ljbd;->b:I

    sget-object v0, Lgw7;->ON_PAUSE:Lgw7;

    invoke-static {p1, v0}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ljbd;->b:I

    sget-object v0, Lgw7;->ON_STOP:Lgw7;

    invoke-static {p1, v0}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
