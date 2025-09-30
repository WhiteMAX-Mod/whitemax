.class public final Lzl;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final r0:I

.field public final s0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lxz;->s0:Lxz;

    invoke-direct {p0, v0, p9, p10}, Lux;-><init>(Lxz;ZZ)V

    iput-wide p1, p0, Lzl;->o:J

    iput-object p3, p0, Lzl;->X:Ljava/lang/String;

    iput-object p4, p0, Lzl;->Y:Ljava/lang/String;

    iput-object p5, p0, Lzl;->Z:Ljava/lang/String;

    iput p6, p0, Lzl;->r0:I

    iput-wide p7, p0, Lzl;->s0:J

    return-void
.end method
