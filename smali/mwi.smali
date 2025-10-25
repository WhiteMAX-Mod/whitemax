.class public abstract Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lgpa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    const-class v1, Lxe9;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lgpa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    const-class v1, Luyc;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
