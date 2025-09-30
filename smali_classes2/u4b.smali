.class public final Lu4b;
.super Lux;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final r0:Z

.field public final s0:[B

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/Long;

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lxz;->o:Lxz;

    invoke-direct {p0, v0, p10, p11}, Lux;-><init>(Lxz;ZZ)V

    iput-object p1, p0, Lu4b;->o:Ljava/lang/String;

    iput-object p2, p0, Lu4b;->X:Ljava/lang/String;

    iput-object p3, p0, Lu4b;->Y:Ljava/lang/Integer;

    iput-object p4, p0, Lu4b;->Z:Ljava/lang/Integer;

    iput-boolean p5, p0, Lu4b;->r0:Z

    iput-object p6, p0, Lu4b;->s0:[B

    iput-object p7, p0, Lu4b;->v0:Ljava/lang/Long;

    iput-object p8, p0, Lu4b;->u0:Ljava/lang/String;

    iput-object p9, p0, Lu4b;->t0:Ljava/lang/String;

    iput-object p12, p0, Lu4b;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    invoke-super {p0}, Lux;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lu4b;->t0:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "photoToken"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
