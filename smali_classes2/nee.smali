.class public final Lnee;
.super Lux;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final r0:J

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/lang/String;

.field public final w0:I

.field public final x0:J

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lxz;->Z:Lxz;

    move/from16 v1, p18

    move/from16 v2, p19

    invoke-direct {p0, v0, v1, v2}, Lux;-><init>(Lxz;ZZ)V

    iput-wide p1, p0, Lnee;->o:J

    iput p3, p0, Lnee;->X:I

    iput p4, p0, Lnee;->Y:I

    iput-object p5, p0, Lnee;->Z:Ljava/lang/String;

    iput-wide p6, p0, Lnee;->r0:J

    iput-object p8, p0, Lnee;->s0:Ljava/lang/String;

    iput-object p9, p0, Lnee;->t0:Ljava/lang/String;

    iput-object p10, p0, Lnee;->u0:Ljava/util/List;

    iput-object p11, p0, Lnee;->v0:Ljava/lang/String;

    iput p12, p0, Lnee;->w0:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lnee;->x0:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lnee;->y0:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lnee;->z0:Z

    move/from16 p1, p17

    iput p1, p0, Lnee;->A0:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lnee;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lux;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lnee;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "stickerId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
