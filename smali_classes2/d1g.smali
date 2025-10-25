.class public final Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwc;


# instance fields
.field public final a:Lw0g;

.field public final b:Lfwc;


# direct methods
.method public constructor <init>(Lw0g;Lfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1g;->a:Lw0g;

    iput-object p2, p0, Ld1g;->b:Lfwc;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld1g;->b:Lfwc;

    invoke-interface {v0, p1, p2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld1g;->b:Lfwc;

    invoke-interface {v0, p1, p2, p3}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld1g;->b:Lfwc;

    invoke-interface {v0, p1, p2, p3}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld1g;->a:Lw0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lw0g;->b:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lp0g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TracerLiteFacade"

    const-string p3, "Crash report failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
