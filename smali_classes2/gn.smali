.class public final Lgn;
.super Lez;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final q0:I

.field public final r0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, La10;->r0:La10;

    invoke-direct {p0, v0, p9, p10}, Lez;-><init>(La10;ZZ)V

    iput-wide p1, p0, Lgn;->o:J

    iput-object p3, p0, Lgn;->X:Ljava/lang/String;

    iput-object p4, p0, Lgn;->Y:Ljava/lang/String;

    iput-object p5, p0, Lgn;->Z:Ljava/lang/String;

    iput p6, p0, Lgn;->q0:I

    iput-wide p7, p0, Lgn;->r0:J

    return-void
.end method
