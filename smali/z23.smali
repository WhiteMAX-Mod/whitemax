.class public abstract Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lm74;

.field public final c:I

.field public final o:Lv46;

.field public final r0:J

.field public final s0:Laee;


# direct methods
.method public constructor <init>(Ld74;Lm74;ILv46;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laee;

    invoke-direct {v0, p1}, Laee;-><init>(Ld74;)V

    iput-object v0, p0, Lz23;->s0:Laee;

    iput-object p2, p0, Lz23;->b:Lm74;

    iput p3, p0, Lz23;->c:I

    iput-object p4, p0, Lz23;->o:Lv46;

    iput p5, p0, Lz23;->X:I

    iput-object p6, p0, Lz23;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lz23;->Z:J

    iput-wide p9, p0, Lz23;->r0:J

    sget-object p1, Ldv7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lz23;->a:J

    return-void
.end method
