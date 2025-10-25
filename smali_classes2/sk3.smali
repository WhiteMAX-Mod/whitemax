.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsl3;


# direct methods
.method public constructor <init>(Lsl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->a:Lsl3;

    return-void
.end method


# virtual methods
.method public final onEvent(Lfa8;)V
    .locals 2
    .annotation runtime Lzbf;
    .end annotation

    sget-object p1, Lsl3;->J0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsk3;->a:Lsl3;

    iget-object v0, p1, Lsl3;->w0:Lcye;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo7;->isCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsl3;->C()V

    :cond_0
    iget-object v0, p1, Lsl3;->y0:Ltt7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltt7;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsl3;->x()V

    :cond_1
    return-void
.end method
