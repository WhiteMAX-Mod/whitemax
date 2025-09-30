.class public final Ly4b;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final c:Lzte;

.field public d:Lpw;


# direct methods
.method public constructor <init>(Ld10;Lzte;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy;-><init>(Ld10;)V

    iput-object p2, p0, Ly4b;->c:Lzte;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly4b;->d:Lpw;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ly4a;
    .locals 5

    invoke-super {p0}, Lfy;->c()Ly4a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lipc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly4b;->d:Lpw;

    iput-object v1, v0, Lipc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lpw;

    invoke-direct {v1}, Lpw;-><init>()V

    iput-object v1, p0, Ly4b;->d:Lpw;

    iput-object v1, v0, Lipc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly4b;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq17;

    iget-object v2, p0, Lfy;->a:Ld10;

    iget-object v2, v2, Ld10;->b:Lr00;

    invoke-virtual {v2}, Lr00;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx4b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lq17;->a(Ljava/lang/String;Lp17;)V

    iget-object p0, v0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Ly4a;

    return-object p0
.end method
