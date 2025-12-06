.class public final Lod8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod8;->a:Lk18;

    iput-object p2, p0, Lod8;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JZ)Leh9;
    .locals 1

    iget-object v0, p0, Lod8;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    invoke-virtual {v0, p1, p2}, Lqi9;->m(J)Lsi9;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p1, Lsi9;->t0:Ljm9;

    sget-object p3, Ljm9;->c:Ljm9;

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lod8;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpj9;

    invoke-static {p2, p1}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "message not found or deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
