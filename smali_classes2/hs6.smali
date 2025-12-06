.class public final Lhs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Lis6;


# direct methods
.method public constructor <init>(Lis6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs6;->c:Lis6;

    return-void
.end method


# virtual methods
.method public final onEvent(Lth2;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    iget-wide v0, p1, Lsj0;->a:J

    iget-wide v2, p0, Lhs6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "is6"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhs6;->c:Lis6;

    iget-object p1, p1, Lis6;->c:Lve2;

    iget-wide v0, p0, Lhs6;->a:J

    invoke-virtual {p1, v0, v1}, Lve2;->J(J)Lpb2;

    move-result-object p1

    iget-object v0, p0, Lhs6;->c:Lis6;

    iget-object v0, v0, Lis6;->d:Lmk3;

    invoke-virtual {v0, p1}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
