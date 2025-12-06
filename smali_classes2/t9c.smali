.class public final Lt9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9c;->a:Lk18;

    iput-object p2, p0, Lt9c;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Limb;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lori;->a([Limb;)Lus;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Limb;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Limb;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lori;->a([Limb;)Lus;

    move-result-object v7

    iget-object p1, p0, Lt9c;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd;

    new-instance v0, Lhg8;

    iget-object p2, p0, Lt9c;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb3;

    check-cast p3, Lw4e;

    invoke-virtual {p3}, Lw4e;->s()J

    move-result-wide v3

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb3;

    check-cast p2, Lpe8;

    invoke-virtual {p2}, Lpe8;->K()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const-string v1, "SETTINGS"

    const-string v2, "MINIAPP_BIOMETRY"

    invoke-direct/range {v0 .. v10}, Lhg8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {p1, v0}, Ldd;->h(Lhg8;)V

    return-void
.end method
