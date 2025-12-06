.class public final Lal7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal7;->a:Lk18;

    iput-object p2, p0, Lal7;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    iget-object v0, p0, Lal7;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    const-string v2, "informer_id"

    invoke-virtual {v1, v2, p2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "informer_type"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnn8;->b()Lnn8;

    move-result-object p2

    new-instance p3, Lxp7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "INFORMER"

    iput-object v1, p3, Lxp7;->c:Ljava/lang/String;

    iget-object v1, p0, Lal7;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    iput-wide v2, p3, Lxp7;->b:J

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lpe8;

    invoke-virtual {v1}, Lpe8;->K()J

    move-result-wide v1

    iput-wide v1, p3, Lxp7;->o:J

    iput-object p1, p3, Lxp7;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lxp7;->a:J

    invoke-virtual {p3, p2}, Lxp7;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, Lxp7;->d()Lhg8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd;->h(Lhg8;)V

    return-void
.end method
