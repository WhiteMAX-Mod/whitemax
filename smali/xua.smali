.class public final Lxua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf5;


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneMeExceptionHandler"

    invoke-static {v1, v0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxua;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    invoke-virtual {v0}, Ljkf;->C()Ls64;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/ok/tamtam/ExceptionHandler$HandledException;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    if-eqz v2, :cond_5

    check-cast p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    iget-object v3, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;->a:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-virtual {v0, v3, v1}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
