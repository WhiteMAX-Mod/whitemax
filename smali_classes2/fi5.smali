.class public final synthetic Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgi5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgi5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi5;->a:Lgi5;

    iput-wide p2, p0, Lfi5;->b:J

    iput-wide p4, p0, Lfi5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfi5;->a:Lgi5;

    iget-object v0, v0, Lgi5;->a:Lrk;

    check-cast v0, Lgaa;

    new-instance v1, Ljt;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lfi5;->b:J

    iget-wide v7, p0, Lfi5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Ljt;-><init>(JIJJI)V

    invoke-virtual {v0}, Lgaa;->y()Lyye;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lyye;->d(Lyye;Lrl;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
