.class public final Lym3;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lxz;->v0:Lxz;

    invoke-direct {p0, v0, p9, p10}, Lux;-><init>(Lxz;ZZ)V

    iput-object p1, p0, Lym3;->o:Ljava/lang/String;

    iput-wide p2, p0, Lym3;->X:J

    iput-object p4, p0, Lym3;->Y:Ljava/lang/String;

    iput-object p7, p0, Lym3;->s0:Ljava/lang/String;

    iput-object p8, p0, Lym3;->t0:Ljava/lang/String;

    iput-object p5, p0, Lym3;->Z:Ljava/lang/String;

    iput-object p6, p0, Lym3;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    invoke-super {p0}, Lux;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lym3;->o:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "vcfBody"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lym3;->X:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    const-string p0, "contactId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
