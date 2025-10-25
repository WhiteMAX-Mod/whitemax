.class public abstract Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp95;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp95;

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lp95;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lrkd;->a:Lp95;

    return-void
.end method

.method public static a(Lr6;Lsr3;Lxod;)Ldu1;
    .locals 2

    new-instance v0, Lqkd;

    invoke-direct {v0, p0}, Lqkd;-><init>(Lr6;)V

    new-instance p0, Lzg3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p0

    new-instance p2, Lpj4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lpj4;-><init>(I)V

    new-instance v0, Ldu1;

    invoke-direct {v0, p1, v1, p2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwg3;->h(Lgh3;)V

    return-object v0
.end method

.method public static b(Lvv4;)V
    .locals 1

    invoke-static {p0}, Lrkd;->c(Lvv4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lvv4;->g()V

    :cond_0
    return-void
.end method

.method public static c(Lvv4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvv4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
