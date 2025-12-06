.class public final Lan;
.super Lxy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Ls00;->s0:Ls00;

    invoke-direct {p0, v0, p9, p10}, Lxy;-><init>(Ls00;ZZ)V

    iput-wide p1, p0, Lan;->d:J

    iput-object p3, p0, Lan;->o:Ljava/lang/String;

    iput-object p4, p0, Lan;->X:Ljava/lang/String;

    iput-object p5, p0, Lan;->Y:Ljava/lang/String;

    iput p6, p0, Lan;->Z:I

    iput-wide p7, p0, Lan;->s0:J

    return-void
.end method
