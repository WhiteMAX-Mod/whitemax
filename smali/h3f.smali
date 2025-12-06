.class public final Lh3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9e;


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lg9e;
    .locals 4

    new-instance v0, Lg9e;

    new-instance v1, Lm9e;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lm9e;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lg9e;-><init>(Lm9e;Lm9e;)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
