.class public final Libf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfec;


# instance fields
.field public final a:Labf;

.field public final b:Lfec;


# direct methods
.method public constructor <init>(Labf;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libf;->a:Labf;

    iput-object p2, p0, Libf;->b:Lfec;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Libf;->b:Lfec;

    invoke-interface {p0, p1, p2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Libf;->b:Lfec;

    invoke-interface {p0, p1, p2, p3}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Libf;->b:Lfec;

    invoke-interface {v0, p1, p2, p3}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Libf;->a:Labf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Labf;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsaf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lsaf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
