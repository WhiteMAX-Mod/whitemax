.class public abstract Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab7;Lqv0;Lqv0;Ljc7;)Lqv0;
    .locals 0

    iget-object p0, p0, Lab7;->a:Lya7;

    sget-object p3, Lya7;->a:Lya7;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lya7;->b:Lya7;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lqsd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqsd;-><init>(I)V

    const-class v1, Lgwa;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
