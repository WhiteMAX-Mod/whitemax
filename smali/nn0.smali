.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;


# instance fields
.field public final X:J

.field public final Y:J

.field public final a:Lqn0;

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lqn0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0;->a:Lqn0;

    iput-wide p2, p0, Lnn0;->b:J

    iput-wide p4, p0, Lnn0;->c:J

    iput-wide p6, p0, Lnn0;->o:J

    iput-wide p8, p0, Lnn0;->X:J

    iput-wide p10, p0, Lnn0;->Y:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lsxd;
    .locals 13

    iget-object v0, p0, Lnn0;->a:Lqn0;

    invoke-interface {v0, p1, p2}, Lqn0;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lnn0;->X:J

    iget-wide v11, p0, Lnn0;->Y:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lnn0;->c:J

    iget-wide v7, p0, Lnn0;->o:J

    invoke-static/range {v1 .. v12}, Lon0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lsxd;

    new-instance v3, Lyxd;

    invoke-direct {v3, p1, p2, v0, v1}, Lyxd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lnn0;->b:J

    return-wide v0
.end method
