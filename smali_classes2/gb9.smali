.class public final Lgb9;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lci5;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Leb9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Ltcf;

.field public final s0:Lk18;

.field public final t0:Lk18;


# direct methods
.method public constructor <init>(Leb9;J)V
    .locals 6

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ltv2;->a:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lgb9;->b:Leb9;

    iput-wide p2, p0, Lgb9;->c:J

    iput-object v1, p0, Lgb9;->d:Landroid/content/Context;

    new-instance p1, Lnb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lgb9;->o:Ltcf;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lgb9;->X:Lci5;

    iput-object v2, p0, Lgb9;->Y:Lk18;

    iput-object v3, p0, Lgb9;->Z:Lk18;

    iput-object v4, p0, Lgb9;->s0:Lk18;

    iput-object v0, p0, Lgb9;->t0:Lk18;

    return-void
.end method
