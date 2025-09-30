.class public final Ltvd;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:Lu4b;

.field public final t0:Lux;

.field public final u0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4b;Lux;ZZZ)V
    .locals 1

    sget-object v0, Lxz;->r0:Lxz;

    invoke-direct {p0, v0, p9, p10}, Lux;-><init>(Lxz;ZZ)V

    iput-wide p1, p0, Ltvd;->o:J

    iput-object p3, p0, Ltvd;->X:Ljava/lang/String;

    iput-object p4, p0, Ltvd;->Y:Ljava/lang/String;

    iput-object p5, p0, Ltvd;->Z:Ljava/lang/String;

    iput-object p6, p0, Ltvd;->r0:Ljava/lang/String;

    iput-object p7, p0, Ltvd;->s0:Lu4b;

    iput-object p8, p0, Ltvd;->t0:Lux;

    iput-boolean p11, p0, Ltvd;->u0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lux;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Ltvd;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object p0, p0, Ltvd;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
