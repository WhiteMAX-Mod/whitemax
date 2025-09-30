.class public final Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final d:Lgr4;

.field public final e:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx9;->a:Lgr4;

    iput-object p2, p0, Lvx9;->b:Lgr4;

    iput-object p3, p0, Lvx9;->c:Lgr4;

    iput-object p4, p0, Lvx9;->d:Lgr4;

    iput-object p5, p0, Lvx9;->e:Lgr4;

    return-void
.end method


# virtual methods
.method public final a(Lwx9;)V
    .locals 4

    iget-wide v0, p1, Lwx9;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vx9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvx9;->c:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    iget-wide v0, p1, Lwx9;->r0:J

    check-cast p0, Lgad;

    const-string p1, "user.favoritesLastSync"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
