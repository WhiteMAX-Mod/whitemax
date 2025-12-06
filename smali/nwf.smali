.class public final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loca;
.implements Lhc3;
.implements Lrl3;


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkc3;

    const-class v1, Lia3;

    invoke-virtual {p1, v1}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia3;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lkc3;-><init>(I)V

    return-object v0
.end method
