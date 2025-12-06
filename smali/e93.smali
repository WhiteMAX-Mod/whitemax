.class public abstract Le93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lze4;

.field public final c:I

.field public final d:Lhf6;

.field public final o:I

.field public final s0:Lzdf;


# direct methods
.method public constructor <init>(Lse4;Lze4;ILhf6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzdf;

    invoke-direct {v0, p1}, Lzdf;-><init>(Lse4;)V

    iput-object v0, p0, Le93;->s0:Lzdf;

    iput-object p2, p0, Le93;->b:Lze4;

    iput p3, p0, Le93;->c:I

    iput-object p4, p0, Le93;->d:Lhf6;

    iput p5, p0, Le93;->o:I

    iput-object p6, p0, Le93;->X:Ljava/lang/Object;

    iput-wide p7, p0, Le93;->Y:J

    iput-wide p9, p0, Le93;->Z:J

    sget-object p1, Lub8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Le93;->a:J

    return-void
.end method
