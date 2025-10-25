.class public abstract Lb17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final Y:La25;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Lz07;

.field public final c:J

.field public final o:I

.field public final q0:Ljava/lang/String;

.field public final r0:J

.field public final s0:J

.field public final t0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz07;JIJLa25;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb17;->a:Ljava/lang/String;

    iput-object p2, p0, Lb17;->b:Lz07;

    iput-wide p3, p0, Lb17;->c:J

    iput p5, p0, Lb17;->o:I

    iput-wide p6, p0, Lb17;->X:J

    iput-object p8, p0, Lb17;->Y:La25;

    iput-object p9, p0, Lb17;->Z:Ljava/lang/String;

    iput-object p10, p0, Lb17;->q0:Ljava/lang/String;

    iput-wide p11, p0, Lb17;->r0:J

    iput-wide p13, p0, Lb17;->s0:J

    iput-boolean p15, p0, Lb17;->t0:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lb17;->X:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
