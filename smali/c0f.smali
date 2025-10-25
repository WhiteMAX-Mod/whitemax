.class public final Lc0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxd;


# instance fields
.field public final synthetic a:Ltxd;

.field public final synthetic b:Lg53;


# direct methods
.method public constructor <init>(Lg53;Ltxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0f;->b:Lg53;

    iput-object p2, p0, Lc0f;->a:Ltxd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc0f;->a:Ltxd;

    invoke-interface {v0}, Ltxd;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lrxd;
    .locals 8

    iget-object v0, p0, Lc0f;->a:Ltxd;

    invoke-interface {v0, p1, p2}, Ltxd;->e(J)Lrxd;

    move-result-object p1

    new-instance p2, Lrxd;

    new-instance v0, Lxxd;

    iget-object v1, p1, Lrxd;->a:Lxxd;

    iget-wide v2, v1, Lxxd;->a:J

    iget-wide v4, v1, Lxxd;->b:J

    iget-object v1, p0, Lc0f;->b:Lg53;

    iget-wide v6, v1, Lg53;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lxxd;-><init>(JJ)V

    new-instance v1, Lxxd;

    iget-object p1, p1, Lrxd;->b:Lxxd;

    iget-wide v2, p1, Lxxd;->a:J

    iget-wide v4, p1, Lxxd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lxxd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lrxd;-><init>(Lxxd;Lxxd;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lc0f;->a:Ltxd;

    invoke-interface {v0}, Ltxd;->f()J

    move-result-wide v0

    return-wide v0
.end method
