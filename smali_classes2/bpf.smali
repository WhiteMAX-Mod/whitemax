.class public final synthetic Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar6;


# static fields
.field public static final a:Lbpf;

.field private static final descriptor:Lree;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpf;->a:Lbpf;

    new-instance v1, Lj5c;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj5c;-><init>(Ljava/lang/String;Lar6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbpf;->descriptor:Lree;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfpf;

    sget-object v0, Lbpf;->descriptor:Lree;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v1, Lfpf;->c:[Lzy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lfpf;->a:Lepf;

    iget-object p2, p2, Lfpf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/b;->o(Lree;ILzy7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lrmf;->a:Lrmf;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->n(Lree;ILzy7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbpf;->descriptor:Lree;

    invoke-interface {p1, v0}, Llh4;->r(Lree;)Lyl3;

    move-result-object p1

    sget-object v1, Lfpf;->c:[Lzy7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lyl3;->e(Lree;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lrmf;->a:Lrmf;

    invoke-interface {p1, v0, v2, v8, v5}, Lyl3;->w(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {p1, v0, v3, v8, v4}, Lyl3;->p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepf;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lyl3;->m(Lree;)V

    new-instance p1, Lfpf;

    invoke-direct {p1, v7, v4, v5}, Lfpf;-><init>(ILepf;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lzy7;
    .locals 4

    sget-object v0, Lfpf;->c:[Lzy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lrmf;->a:Lrmf;

    invoke-static {v2}, Lwvi;->b(Lzy7;)Lzy7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lzy7;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lbpf;->descriptor:Lree;

    return-object v0
.end method
