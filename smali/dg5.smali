.class public abstract Ldg5;
.super Lk54;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk54;->Key:Lj54;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj54;->b:Lh54;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
