.class public final synthetic Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# static fields
.field public static final a:Lcgg;

.field private static final descriptor:Lqid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgg;->a:Lcgg;

    new-instance v1, Ljeb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljeb;-><init>(Ljava/lang/String;Lxg6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcgg;->descriptor:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lcgg;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lu8;->k(Lqid;)Lu8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, Lu8;->q(Lqid;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lu8;->p(Lqid;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lu8;->z(Lqid;)V

    new-instance p0, Legg;

    invoke-direct {p0, v2, v4, v5}, Legg;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Legg;

    sget-object p0, Lcgg;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lay3;->b(Lqid;)Lay3;

    move-result-object p1

    iget-object v0, p2, Legg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lay3;->l(Lqid;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Legg;->b:Z

    invoke-virtual {p1, p0, v0, p2}, Lay3;->e(Lqid;IZ)V

    invoke-virtual {p1}, Lay3;->m()V

    return-void
.end method

.method public final c()[Lyi7;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lyi7;

    sget-object v0, Lfme;->a:Lfme;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lzp0;->a:Lzp0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lqid;
    .locals 0

    sget-object p0, Lcgg;->descriptor:Lqid;

    return-object p0
.end method
