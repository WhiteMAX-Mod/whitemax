.class public final Lk1a;
.super Lalf;
.source "SourceFile"


# direct methods
.method public static a()Lk1a;
    .locals 2

    new-instance v0, Lk1a;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
