.class public abstract Lb93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lye4;

.field public final c:I

.field public final d:Lgf6;

.field public final o:I

.field public final s0:Lydf;


# direct methods
.method public constructor <init>(Lqe4;Lye4;ILgf6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lydf;

    invoke-direct {v0, p1}, Lydf;-><init>(Lqe4;)V

    iput-object v0, p0, Lb93;->s0:Lydf;

    iput-object p2, p0, Lb93;->b:Lye4;

    iput p3, p0, Lb93;->c:I

    iput-object p4, p0, Lb93;->d:Lgf6;

    iput p5, p0, Lb93;->o:I

    iput-object p6, p0, Lb93;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lb93;->Y:J

    iput-wide p9, p0, Lb93;->Z:J

    sget-object p1, Ltb8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lb93;->a:J

    return-void
.end method
