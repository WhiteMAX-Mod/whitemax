.class public final Ld0f;
.super Lyd6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luxd;

.field public final synthetic c:Lg53;


# direct methods
.method public constructor <init>(Lg53;Luxd;Luxd;)V
    .locals 0

    iput-object p1, p0, Ld0f;->c:Lg53;

    iput-object p3, p0, Ld0f;->b:Luxd;

    invoke-direct {p0, p2}, Lyd6;-><init>(Luxd;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lsxd;
    .locals 8

    iget-object v0, p0, Ld0f;->b:Luxd;

    invoke-interface {v0, p1, p2}, Luxd;->e(J)Lsxd;

    move-result-object p1

    new-instance p2, Lsxd;

    new-instance v0, Lyxd;

    iget-object v1, p1, Lsxd;->a:Lyxd;

    iget-wide v2, v1, Lyxd;->a:J

    iget-wide v4, v1, Lyxd;->b:J

    iget-object v1, p0, Ld0f;->c:Lg53;

    iget-wide v6, v1, Lg53;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lyxd;-><init>(JJ)V

    new-instance v1, Lyxd;

    iget-object p1, p1, Lsxd;->b:Lyxd;

    iget-wide v2, p1, Lyxd;->a:J

    iget-wide v4, p1, Lyxd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lyxd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object p2
.end method
