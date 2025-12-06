.class public final Lxu5;
.super Lxy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lxy;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lxy;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Ls00;->u0:Ls00;

    invoke-direct {p0, v0, p7, p9}, Lxy;-><init>(Ls00;ZZ)V

    iput-wide p1, p0, Lxu5;->d:J

    iput-wide p3, p0, Lxu5;->o:J

    iput-object p5, p0, Lxu5;->X:Ljava/lang/String;

    iput-object p6, p0, Lxu5;->Y:Lxy;

    iput-object p8, p0, Lxu5;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lxy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lxu5;->Z:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lxu5;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
