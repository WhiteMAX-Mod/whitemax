.class public final Lece;
.super Lk76;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltdd;

.field public final synthetic c:Lz13;


# direct methods
.method public constructor <init>(Lz13;Ltdd;Ltdd;)V
    .locals 0

    iput-object p1, p0, Lece;->c:Lz13;

    iput-object p3, p0, Lece;->b:Ltdd;

    invoke-direct {p0, p2}, Lk76;-><init>(Ltdd;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lrdd;
    .locals 8

    iget-object v0, p0, Lece;->b:Ltdd;

    invoke-interface {v0, p1, p2}, Ltdd;->e(J)Lrdd;

    move-result-object p1

    new-instance p2, Lrdd;

    new-instance v0, Lxdd;

    iget-object v1, p1, Lrdd;->a:Lxdd;

    iget-wide v2, v1, Lxdd;->a:J

    iget-wide v4, v1, Lxdd;->b:J

    iget-object p0, p0, Lece;->c:Lz13;

    iget-wide v6, p0, Lz13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lxdd;-><init>(JJ)V

    new-instance p0, Lxdd;

    iget-object p1, p1, Lrdd;->b:Lxdd;

    iget-wide v1, p1, Lxdd;->a:J

    iget-wide v3, p1, Lxdd;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lxdd;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lrdd;-><init>(Lxdd;Lxdd;)V

    return-object p2
.end method
