.class public final Lqhe;
.super Lez;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final q0:Ljava/lang/String;

.field public final r0:Lukb;

.field public final s0:Lez;

.field public final t0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lukb;Lez;ZZZ)V
    .locals 1

    sget-object v0, La10;->q0:La10;

    invoke-direct {p0, v0, p9, p10}, Lez;-><init>(La10;ZZ)V

    iput-wide p1, p0, Lqhe;->o:J

    iput-object p3, p0, Lqhe;->X:Ljava/lang/String;

    iput-object p4, p0, Lqhe;->Y:Ljava/lang/String;

    iput-object p5, p0, Lqhe;->Z:Ljava/lang/String;

    iput-object p6, p0, Lqhe;->q0:Ljava/lang/String;

    iput-object p7, p0, Lqhe;->r0:Lukb;

    iput-object p8, p0, Lqhe;->s0:Lez;

    iput-boolean p11, p0, Lqhe;->t0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lez;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lqhe;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lqhe;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
