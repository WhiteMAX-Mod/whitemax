.class public abstract Latc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ltec;

.field public final a:Lv46;

.field public final b:Ll37;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv46;Ljava/util/List;Lsed;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxnd;->k(Z)V

    iput-object p1, p0, Latc;->a:Lv46;

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Latc;->b:Ll37;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lsed;->a(Latc;)Ltec;

    move-result-object p1

    iput-object p1, p0, Latc;->X:Ltec;

    iget-wide v0, p3, Lsed;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lsed;->a:J

    invoke-static/range {v0 .. v5}, Llrf;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Latc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lk64;
.end method

.method public abstract e()Ltec;
.end method
