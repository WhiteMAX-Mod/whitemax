.class public final Leq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ls04;


# direct methods
.method public constructor <init>(Ls04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq4;->a:Ls04;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Leq4;->a:Ls04;

    sget-object v0, Lj45;->a:Lj45;

    invoke-virtual {p0, v0}, Ls04;->isDispatchNeeded(Lq04;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leq4;->a:Ls04;

    invoke-virtual {p0}, Ls04;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
