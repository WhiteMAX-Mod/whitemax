.class public interface abstract Llp6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p0}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public abstract b()I
.end method
