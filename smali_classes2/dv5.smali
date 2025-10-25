.class public final Ldv5;
.super Lql0;
.source "SourceFile"


# instance fields
.field public final a:Lll;

.field public final b:Lxod;

.field public final c:Llnf;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lll;Lxod;Llnf;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv5;->a:Lll;

    iput-object p2, p0, Ldv5;->b:Lxod;

    iput-object p3, p0, Ldv5;->c:Llnf;

    iput-wide p4, p0, Ldv5;->d:J

    iput-wide p6, p0, Ldv5;->e:J

    iput-wide p8, p0, Ldv5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lwpe;
    .locals 7

    new-instance v0, Lcg2;

    iget-wide v3, p0, Ldv5;->e:J

    iget-wide v5, p0, Ldv5;->f:J

    iget-wide v1, p0, Ldv5;->d:J

    invoke-direct/range {v0 .. v6}, Lcg2;-><init>(JJJ)V

    iget-object v1, p0, Ldv5;->b:Lxod;

    iget-object v2, p0, Ldv5;->a:Lll;

    check-cast v2, Lmna;

    invoke-virtual {v2, v0, v1}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldv5;->c:Llnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb10;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Lb10;-><init>(JI)V

    new-instance v1, Lhqe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v0, Ljnf;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v1, v0}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object v0

    sget-object v1, Lpc9;->o:Lpc9;

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    return-object v0
.end method
