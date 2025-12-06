.class public abstract Lymd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf6;

.field public final b:Lwg7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Lr7d;


# direct methods
.method public constructor <init>(Lhf6;Ljava/util/List;Lhae;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhsi;->b(Z)V

    iput-object p1, p0, Lymd;->a:Lhf6;

    invoke-static {p2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Lymd;->b:Lwg7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lymd;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lhae;->b(Lymd;)Lr7d;

    move-result-object p1

    iput-object p1, p0, Lymd;->o:Lr7d;

    iget-wide v0, p3, Lhae;->b:J

    iget-wide v4, p3, Lhae;->a:J

    sget-object p1, Lzxg;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lzxg;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lymd;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lud4;
.end method

.method public abstract d()Lr7d;
.end method
