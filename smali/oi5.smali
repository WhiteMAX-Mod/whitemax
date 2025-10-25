.class public abstract Loi5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Liub;
    .locals 3

    new-instance v0, Liub;

    invoke-static {}, Lqu8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lhub;

    invoke-direct {v2, v1}, Lhub;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Liub;-><init>(Lhub;)V

    return-object v0
.end method
