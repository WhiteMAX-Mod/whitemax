.class public final Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lz74;


# direct methods
.method public constructor <init>(Lz74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy4;->a:Lz74;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lfy4;->a:Lz74;

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-virtual {v0, v1}, Lz74;->isDispatchNeeded(Lx74;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfy4;->a:Lz74;

    invoke-virtual {v0}, Lz74;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
