.class public final synthetic Lhoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar6;


# static fields
.field public static final a:Lhoh;

.field private static final descriptor:Lree;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhoh;->a:Lhoh;

    new-instance v1, Lj5c;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj5c;-><init>(Ljava/lang/String;Lar6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    sput-object v1, Lhoh;->descriptor:Lree;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljoh;

    sget-object v0, Lhoh;->descriptor:Lree;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    iget-object v1, p2, Ljoh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/b;->s(Lree;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Ljoh;->b:Z

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/b;->c(Lree;IZ)V

    const/4 v1, 0x2

    iget-object p2, p2, Ljoh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/b;->s(Lree;ILjava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhoh;->descriptor:Lree;

    invoke-interface {p1, v0}, Llh4;->r(Lree;)Lyl3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, Lyl3;->e(Lree;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v4, 0x2

    if-ne v8, v4, :cond_0

    invoke-interface {p1, v0, v4}, Lyl3;->j(Lree;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lyl3;->y(Lree;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lyl3;->j(Lree;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lyl3;->m(Lree;)V

    new-instance p1, Ljoh;

    invoke-direct {p1, v3, v6, v4, v7}, Ljoh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final c()[Lzy7;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lzy7;

    sget-object v1, Lrmf;->a:Lrmf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Ler0;->a:Ler0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lhoh;->descriptor:Lree;

    return-object v0
.end method
