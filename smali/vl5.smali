.class public abstract Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lm4c;
    .locals 3

    new-instance v0, Lm4c;

    invoke-static {}, Lz19;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Ll4c;

    invoke-direct {v2, v1}, Ll4c;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lm4c;-><init>(Ll4c;)V

    return-object v0
.end method
