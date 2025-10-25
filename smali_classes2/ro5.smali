.class public final synthetic Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lso5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lso5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->a:Lso5;

    iput-wide p2, p0, Lro5;->b:J

    iput-wide p4, p0, Lro5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lro5;->a:Lso5;

    iget-object v0, v0, Lso5;->a:Lll;

    check-cast v0, Lmna;

    new-instance v1, Lwu;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lro5;->b:J

    iget-wide v7, p0, Lro5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lwu;-><init>(JIJJI)V

    invoke-virtual {v0}, Lmna;->y()Lunf;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lunf;->d(Lunf;Lym;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
