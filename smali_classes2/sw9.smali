.class public final Lsw9;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public c:Lte9;


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lwki;->a(Lpf9;)Lte9;

    move-result-object p1

    iput-object p1, p0, Lsw9;->c:Lte9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lpf9;->y()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw9;->c:Lte9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
