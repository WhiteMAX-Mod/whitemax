.class public final Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lsxd;
    .locals 4

    new-instance v0, Lsxd;

    new-instance v1, Lyxd;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lyxd;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
