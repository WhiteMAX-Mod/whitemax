.class public final Lnk5;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lux;

.field public final o:J

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lux;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lxz;->u0:Lxz;

    invoke-direct {p0, v0, p7, p9}, Lux;-><init>(Lxz;ZZ)V

    iput-wide p1, p0, Lnk5;->o:J

    iput-wide p3, p0, Lnk5;->X:J

    iput-object p5, p0, Lnk5;->Y:Ljava/lang/String;

    iput-object p6, p0, Lnk5;->Z:Lux;

    iput-object p8, p0, Lnk5;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lux;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lnk5;->r0:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "token"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lnk5;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "fileId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
