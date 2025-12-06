.class public final synthetic Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar6;


# static fields
.field public static final a:Ldh5;

.field private static final descriptor:Lree;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldh5;->a:Ldh5;

    new-instance v1, Lj5c;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj5c;-><init>(Ljava/lang/String;Lar6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lj5c;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldh5;->descriptor:Lree;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lih5;

    sget-object v0, Ldh5;->descriptor:Lree;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    iget-object v1, p2, Lih5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/b;->s(Lree;ILjava/lang/String;)V

    sget-object v1, Lfh5;->a:Lfh5;

    iget-object p2, p2, Lih5;->b:Lhh5;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->o(Lree;ILzy7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh5;->descriptor:Lree;

    invoke-interface {p1, v0}, Llh4;->r(Lree;)Lyl3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lyl3;->e(Lree;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lfh5;->a:Lfh5;

    invoke-interface {p1, v0, v1, v7, v4}, Lyl3;->p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh5;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lyl3;->j(Lree;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lyl3;->m(Lree;)V

    new-instance p1, Lih5;

    invoke-direct {p1, v6, v3, v4}, Lih5;-><init>(ILjava/lang/String;Lhh5;)V

    return-object p1
.end method

.method public final c()[Lzy7;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzy7;

    sget-object v1, Lrmf;->a:Lrmf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfh5;->a:Lfh5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Ldh5;->descriptor:Lree;

    return-object v0
.end method
