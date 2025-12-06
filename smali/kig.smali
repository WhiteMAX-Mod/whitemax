.class public final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac0;

.field public final b:Ljava/lang/String;

.field public final c:Lgf5;

.field public final d:Lghg;

.field public final e:Lmig;


# direct methods
.method public constructor <init>(Lac0;Ljava/lang/String;Lgf5;Lghg;Lmig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkig;->a:Lac0;

    iput-object p2, p0, Lkig;->b:Ljava/lang/String;

    iput-object p3, p0, Lkig;->c:Lgf5;

    iput-object p4, p0, Lkig;->d:Lghg;

    iput-object p5, p0, Lkig;->e:Lmig;

    return-void
.end method


# virtual methods
.method public final a(Laa0;)V
    .locals 7

    new-instance v0, Lo9g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    iget-object v1, p0, Lkig;->e:Lmig;

    iget-object v2, v1, Lmig;->c:Li0e;

    iget-object v3, p1, Laa0;->b:Ll9c;

    invoke-static {}, Lac0;->a()Lka5;

    move-result-object v4

    iget-object v5, p0, Lkig;->a:Lac0;

    iget-object v6, v5, Lac0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lka5;->p(Ljava/lang/String;)V

    iput-object v3, v4, Lka5;->c:Ljava/lang/Object;

    iget-object v3, v5, Lac0;->b:[B

    iput-object v3, v4, Lka5;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lka5;->e()Lac0;

    move-result-object v3

    new-instance v4, Lgoh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lgoh;->f:Ljava/lang/Object;

    iget-object v5, v1, Lmig;->a:Lhc3;

    invoke-interface {v5}, Lhc3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgoh;->d:Ljava/lang/Object;

    iget-object v1, v1, Lmig;->b:Lhc3;

    invoke-interface {v1}, Lhc3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lgoh;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkig;->b:Ljava/lang/String;

    iput-object v1, v4, Lgoh;->a:Ljava/lang/Object;

    new-instance v1, Lee5;

    iget-object p1, p1, Laa0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lkig;->d:Lghg;

    invoke-interface {v5, p1}, Lghg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lkig;->c:Lgf5;

    invoke-direct {v1, v5, p1}, Lee5;-><init>(Lgf5;[B)V

    iput-object v1, v4, Lgoh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lgoh;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lgoh;->c()Lba0;

    move-result-object p1

    check-cast v2, Lfp4;

    iget-object v1, v2, Lfp4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcj;

    invoke-direct {v4, v2, v3, v0, p1}, Lcj;-><init>(Lfp4;Lac0;Lo9g;Lba0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
