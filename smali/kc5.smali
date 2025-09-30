.class public abstract Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lmdb;
    .locals 3

    new-instance v0, Lmdb;

    invoke-static {}, Lpj8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lldb;

    invoke-direct {v2, v1}, Lldb;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lmdb;-><init>(Lldb;)V

    return-object v0
.end method
