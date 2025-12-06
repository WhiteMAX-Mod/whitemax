.class public final synthetic Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar6;


# static fields
.field public static final a:Lbzh;

.field private static final descriptor:Lree;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzh;->a:Lbzh;

    new-instance v1, Lj5c;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lj5c;-><init>(Ljava/lang/String;Lar6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbzh;->descriptor:Lree;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ldzh;

    sget-object v0, Lbzh;->descriptor:Lree;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v1, Lrmf;->a:Lrmf;

    iget-object v2, p2, Ldzh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/b;->n(Lree;ILzy7;Ljava/lang/Object;)V

    iget-object v2, p2, Ldzh;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2}, Lkotlinx/serialization/json/internal/b;->s(Lree;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v3, p2, Ldzh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lkotlinx/serialization/json/internal/b;->s(Lree;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p2, Ldzh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->n(Lree;ILzy7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lbzh;->descriptor:Lree;

    invoke-interface {p1, v0}, Llh4;->r(Lree;)Lyl3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lyl3;->e(Lree;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lrmf;->a:Lrmf;

    invoke-interface {p1, v0, v10, v4, v9}, Lyl3;->w(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, Lyl3;->j(Lree;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lyl3;->j(Lree;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Lrmf;->a:Lrmf;

    invoke-interface {p1, v0, v2, v4, v6}, Lyl3;->w(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lyl3;->m(Lree;)V

    new-instance v4, Ldzh;

    invoke-direct/range {v4 .. v9}, Ldzh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()[Lzy7;
    .locals 5

    sget-object v0, Lrmf;->a:Lrmf;

    invoke-static {v0}, Lwvi;->b(Lzy7;)Lzy7;

    move-result-object v1

    invoke-static {v0}, Lwvi;->b(Lzy7;)Lzy7;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lzy7;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lbzh;->descriptor:Lree;

    return-object v0
.end method
