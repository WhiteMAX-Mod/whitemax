.class public abstract Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Luec;

.field public final a:Lx46;

.field public final b:Ll37;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx46;Ljava/util/List;Lsed;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->c(Z)V

    iput-object p1, p0, Lbtc;->a:Lx46;

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lbtc;->b:Ll37;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lsed;->b(Lbtc;)Luec;

    move-result-object p1

    iput-object p1, p0, Lbtc;->X:Luec;

    iget-wide v0, p3, Lsed;->b:J

    iget-wide v4, p3, Lsed;->a:J

    sget p1, Lnrf;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lbtc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ll64;
.end method

.method public abstract e()Luec;
.end method
