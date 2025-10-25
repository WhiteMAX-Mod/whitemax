.class public final Lblg;
.super Lez;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final q0:Ljava/lang/Integer;

.field public final r0:Ljava/lang/Integer;

.field public final s0:Z

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:[B

.field public final w0:Ljava/lang/Long;

.field public final x0:Ljava/lang/String;

.field public final y0:Lgmg;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lgmg;Z)V
    .locals 3

    sget-object v0, La10;->X:La10;

    move/from16 v1, p13

    move/from16 v2, p16

    invoke-direct {p0, v0, v1, v2}, Lez;-><init>(La10;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lblg;->o:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lblg;->X:Ljava/lang/Integer;

    iput-object p4, p0, Lblg;->Y:Ljava/lang/Long;

    iput-object p5, p0, Lblg;->Z:Ljava/lang/String;

    iput-object p6, p0, Lblg;->q0:Ljava/lang/Integer;

    iput-object p7, p0, Lblg;->r0:Ljava/lang/Integer;

    iput-boolean p8, p0, Lblg;->s0:Z

    iput-object p9, p0, Lblg;->t0:Ljava/lang/String;

    iput-object p10, p0, Lblg;->u0:Ljava/lang/String;

    iput-object p12, p0, Lblg;->w0:Ljava/lang/Long;

    iput-object p11, p0, Lblg;->v0:[B

    move-object/from16 p1, p14

    iput-object p1, p0, Lblg;->x0:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lblg;->y0:Lgmg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lez;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lblg;->x0:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lblg;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lblg;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
