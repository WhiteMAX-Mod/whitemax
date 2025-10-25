.class public abstract Li63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lmc4;

.field public final c:I

.field public final o:Lmb6;

.field public final q0:J

.field public final r0:Le2f;


# direct methods
.method public constructor <init>(Lfc4;Lmc4;ILmb6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2f;

    invoke-direct {v0, p1}, Le2f;-><init>(Lfc4;)V

    iput-object v0, p0, Li63;->r0:Le2f;

    iput-object p2, p0, Li63;->b:Lmc4;

    iput p3, p0, Li63;->c:I

    iput-object p4, p0, Li63;->o:Lmb6;

    iput p5, p0, Li63;->X:I

    iput-object p6, p0, Li63;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Li63;->Z:J

    iput-wide p9, p0, Li63;->q0:J

    sget-object p1, Lj48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Li63;->a:J

    return-void
.end method
