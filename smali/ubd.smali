.class public abstract Lubd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lwwc;

.field public final a:Lmb6;

.field public final b:Lec7;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmb6;Ljava/util/List;Ltyd;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsgi;->d(Z)V

    iput-object p1, p0, Lubd;->a:Lmb6;

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lubd;->b:Lec7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lubd;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Ltyd;->b(Lubd;)Lwwc;

    move-result-object p1

    iput-object p1, p0, Lubd;->X:Lwwc;

    iget-wide v0, p3, Ltyd;->b:J

    iget-wide v4, p3, Ltyd;->a:J

    sget-object p1, Lnig;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lubd;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljb4;
.end method

.method public abstract d()Lwwc;
.end method
