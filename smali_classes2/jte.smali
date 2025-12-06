.class public final Ljte;
.super Lxy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Luub;

.field public final t0:Lxy;

.field public final u0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luub;Lxy;ZZZ)V
    .locals 1

    sget-object v0, Ls00;->Z:Ls00;

    invoke-direct {p0, v0, p9, p10}, Lxy;-><init>(Ls00;ZZ)V

    iput-wide p1, p0, Ljte;->d:J

    iput-object p3, p0, Ljte;->o:Ljava/lang/String;

    iput-object p4, p0, Ljte;->X:Ljava/lang/String;

    iput-object p5, p0, Ljte;->Y:Ljava/lang/String;

    iput-object p6, p0, Ljte;->Z:Ljava/lang/String;

    iput-object p7, p0, Ljte;->s0:Luub;

    iput-object p8, p0, Ljte;->t0:Lxy;

    iput-boolean p11, p0, Ljte;->u0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lxy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Ljte;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Ljte;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
