.class public abstract Lcom/my/tracker/obfuscated/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Lcom/my/tracker/MyTrackerConfig$Logger;


# direct methods
.method public static a(Lcom/my/tracker/MyTrackerConfig$Logger;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    sget-boolean v0, Lcom/my/tracker/obfuscated/y0;->a:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-string p0, "null"

    :goto_1
    const-string v0, "[myTracker]"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    sget-boolean v0, Lcom/my/tracker/obfuscated/y0;->a:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    const-string p0, "null"

    :goto_1
    const-string v0, "[myTracker]"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/my/tracker/obfuscated/y0;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/my/tracker/obfuscated/y0;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v3, v1, v2}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    sget-boolean v0, Lcom/my/tracker/obfuscated/y0;->a:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    const-string p0, "null"

    :goto_1
    const-string v0, "[myTracker]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, v2, v1, p1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    sget-boolean v0, Lcom/my/tracker/obfuscated/y0;->a:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const-string p0, "null"

    :goto_1
    const-string v0, "[myTracker]"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "[myTracker]"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "null"

    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
