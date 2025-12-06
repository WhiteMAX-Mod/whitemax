.class public abstract Lkj5;
.super Lz74;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz74;->Key:Ly74;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly74;->b:Lw74;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract w()Ljava/util/concurrent/Executor;
.end method
