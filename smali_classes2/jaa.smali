.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw4;

.field public final b:Lpw4;

.field public final c:Lpw4;

.field public final d:Lpw4;

.field public final e:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Lpw4;

    iput-object p2, p0, Ljaa;->b:Lpw4;

    iput-object p3, p0, Ljaa;->c:Lpw4;

    iput-object p4, p0, Ljaa;->d:Lpw4;

    iput-object p5, p0, Ljaa;->e:Lpw4;

    return-void
.end method


# virtual methods
.method public final a(Lkaa;)V
    .locals 4

    iget-wide v0, p1, Lkaa;->q0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jaa"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->c:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    iget-wide v1, p1, Lkaa;->q0:J

    check-cast v0, Lntd;

    invoke-virtual {v0, v1, v2}, Lntd;->z(J)V

    :cond_0
    return-void
.end method
