.class public final Ltia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz4;

.field public final b:Lkz4;

.field public final c:Lkz4;

.field public final d:Lkz4;

.field public final e:Lkz4;


# direct methods
.method public constructor <init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia;->a:Lkz4;

    iput-object p2, p0, Ltia;->b:Lkz4;

    iput-object p3, p0, Ltia;->c:Lkz4;

    iput-object p4, p0, Ltia;->d:Lkz4;

    iput-object p5, p0, Ltia;->e:Lkz4;

    return-void
.end method


# virtual methods
.method public final a(Luia;)V
    .locals 4

    iget-wide v0, p1, Luia;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tia"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltia;->c:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    iget-wide v1, p1, Luia;->Z:J

    check-cast v0, Lw4e;

    invoke-virtual {v0, v1, v2}, Lw4e;->z(J)V

    :cond_0
    return-void
.end method
