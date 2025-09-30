.class public abstract Lso;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf4h;->c:Ln6d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Ln6d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to access DI graph before initialization!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
