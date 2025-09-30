.class public abstract Lba5;
.super Ls04;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls04;->Key:Lr04;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr04;->b:Lp04;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
