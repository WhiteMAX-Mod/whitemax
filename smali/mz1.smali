.class public final Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz1;


# instance fields
.field public final a:Lry1;

.field public final b:Lcs0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lry1;ILcs0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz1;->d:Z

    iput-object p1, p0, Lmz1;->a:Lry1;

    iput p2, p0, Lmz1;->c:I

    iput-object p3, p0, Lmz1;->b:Lcs0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lha8;
    .locals 4

    iget v0, p0, Lmz1;->c:I

    invoke-static {v0, p1}, Lw30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmz1;->d:Z

    new-instance p1, Lxtd;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    invoke-static {p1}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object p1

    new-instance v0, Llz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz1;-><init>(I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lusd;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lusd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwsf;->f(Ljava/lang/Object;)Lag7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lmz1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lmz1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmz1;->a:Lry1;

    iget-object v0, v0, Lry1;->h:Lc86;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc86;->a(ZZ)V

    iget-object v0, p0, Lmz1;->b:Lcs0;

    iput-boolean v2, v0, Lcs0;->b:Z

    :cond_0
    return-void
.end method
