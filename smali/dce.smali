.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;


# instance fields
.field public final synthetic a:Lsdd;

.field public final synthetic b:Lz13;


# direct methods
.method public constructor <init>(Lz13;Lsdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->b:Lz13;

    iput-object p2, p0, Ldce;->a:Lsdd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldce;->a:Lsdd;

    invoke-interface {p0}, Lsdd;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Lqdd;
    .locals 8

    iget-object v0, p0, Ldce;->a:Lsdd;

    invoke-interface {v0, p1, p2}, Lsdd;->e(J)Lqdd;

    move-result-object p1

    new-instance p2, Lqdd;

    new-instance v0, Lwdd;

    iget-object v1, p1, Lqdd;->a:Lwdd;

    iget-wide v2, v1, Lwdd;->a:J

    iget-wide v4, v1, Lwdd;->b:J

    iget-object p0, p0, Ldce;->b:Lz13;

    iget-wide v6, p0, Lz13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lwdd;-><init>(JJ)V

    new-instance p0, Lwdd;

    iget-object p1, p1, Lqdd;->b:Lwdd;

    iget-wide v1, p1, Lwdd;->a:J

    iget-wide v3, p1, Lwdd;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lwdd;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lqdd;-><init>(Lwdd;Lwdd;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Ldce;->a:Lsdd;

    invoke-interface {p0}, Lsdd;->f()J

    move-result-wide v0

    return-wide v0
.end method
