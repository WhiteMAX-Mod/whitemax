.class public final Lp1d;
.super Le0;
.source "SourceFile"


# instance fields
.field public final a:Le98;


# direct methods
.method public constructor <init>(Lq04;Le98;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Le0;-><init>(Lq04;ZZ)V

    iput-object p2, p0, Lp1d;->a:Le98;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lp1d;->a:Le98;

    invoke-virtual {p2, p1}, Le98;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Le0;->getContext()Lq04;

    move-result-object p0

    invoke-static {p0, p1}, Lw48;->q(Lq04;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1d;->a:Le98;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Le98;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le98;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0}, Le0;->getContext()Lq04;

    move-result-object p0

    invoke-static {p0, p1}, Lw48;->q(Lq04;Ljava/lang/Throwable;)V

    return-void
.end method
