.class public final synthetic Lfs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgs5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgs5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs5;->a:Lgs5;

    iput-wide p2, p0, Lfs5;->b:J

    iput-wide p4, p0, Lfs5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfs5;->a:Lgs5;

    iget-object v0, v0, Lgs5;->a:Lhwa;

    new-instance v1, Lmu;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lfs5;->b:J

    iget-wide v7, p0, Lfs5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lmu;-><init>(JIJJI)V

    invoke-virtual {v0}, Lhwa;->u()Lm1g;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lm1g;->d(Lm1g;Lsm;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
