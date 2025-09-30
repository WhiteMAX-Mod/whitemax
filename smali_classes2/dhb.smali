.class public final Ldhb;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final r0:I

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lxz;->w0:Lxz;

    invoke-direct {p0, v0, p7, p8}, Lux;-><init>(Lxz;ZZ)V

    iput-object p1, p0, Ldhb;->o:Ljava/lang/Long;

    iput-object p2, p0, Ldhb;->X:Ljava/lang/Long;

    iput-object p3, p0, Ldhb;->Y:Ljava/lang/Long;

    iput-object p4, p0, Ldhb;->Z:Ljava/lang/Long;

    iput p5, p0, Ldhb;->r0:I

    iput-object p6, p0, Ldhb;->s0:Ljava/lang/String;

    return-void
.end method
