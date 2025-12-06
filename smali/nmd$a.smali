.class public final Lnmd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lmmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnmd$a;->Companion:Lmmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lnmd$a;->Companion:Lmmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnmd$a;

    invoke-direct {v0}, Lnmd$a;-><init>()V

    invoke-static {p0, v0}, Lhld;->l(Landroid/app/Activity;Lnmd$a;)V

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

    sget p2, Lnmd;->b:I

    sget-object p2, Lk38;->ON_CREATE:Lk38;

    invoke-static {p1, p2}, Llmd;->a(Landroid/app/Activity;Lk38;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lnmd;->b:I

    sget-object v0, Lk38;->ON_RESUME:Lk38;

    invoke-static {p1, v0}, Llmd;->a(Landroid/app/Activity;Lk38;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lnmd;->b:I

    sget-object v0, Lk38;->ON_START:Lk38;

    invoke-static {p1, v0}, Llmd;->a(Landroid/app/Activity;Lk38;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lnmd;->b:I

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    invoke-static {p1, v0}, Llmd;->a(Landroid/app/Activity;Lk38;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lnmd;->b:I

    sget-object v0, Lk38;->ON_PAUSE:Lk38;

    invoke-static {p1, v0}, Llmd;->a(Landroid/app/Activity;Lk38;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lnmd;->b:I

    sget-object v0, Lk38;->ON_STOP:Lk38;

    invoke-static {p1, v0}, Llmd;->a(Landroid/app/Activity;Lk38;)V

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
