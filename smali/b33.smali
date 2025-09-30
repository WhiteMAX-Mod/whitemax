.class public abstract Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Ln74;

.field public final c:I

.field public final o:Lx46;

.field public final r0:J

.field public final s0:Lbee;


# direct methods
.method public constructor <init>(Lf74;Ln74;ILx46;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbee;

    invoke-direct {v0, p1}, Lbee;-><init>(Lf74;)V

    iput-object v0, p0, Lb33;->s0:Lbee;

    iput-object p2, p0, Lb33;->b:Ln74;

    iput p3, p0, Lb33;->c:I

    iput-object p4, p0, Lb33;->o:Lx46;

    iput p5, p0, Lb33;->X:I

    iput-object p6, p0, Lb33;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lb33;->Z:J

    iput-wide p9, p0, Lb33;->r0:J

    sget-object p1, Lev7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lb33;->a:J

    return-void
.end method
