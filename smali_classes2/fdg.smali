.class public final synthetic Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# static fields
.field public static final a:Lfdg;

.field private static final descriptor:Lqid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdg;->a:Lfdg;

    new-instance v1, Ljeb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljeb;-><init>(Ljava/lang/String;Lxg6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfdg;->descriptor:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lfdg;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lu8;->k(Lqid;)Lu8;

    move-result-object p1

    sget-object v0, Lhdg;->d:[Lyi7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, p0}, Lu8;->q(Lqid;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v0, v9

    invoke-virtual {p1, p0, v9, v8, v5}, Lu8;->t(Lqid;ILyi7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lloe;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v2}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lu8;->z(Lqid;)V

    new-instance p0, Lhdg;

    invoke-direct {p0, v7, v3, v4, v5}, Lhdg;-><init>(ILjava/lang/String;Ljava/lang/String;Lloe;)V

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lhdg;

    sget-object p0, Lfdg;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lay3;->b(Lqid;)Lay3;

    move-result-object p1

    sget-object v0, Lhdg;->d:[Lyi7;

    iget-object v1, p2, Lhdg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lay3;->l(Lqid;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lhdg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lay3;->l(Lqid;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p2, p2, Lhdg;->c:Lloe;

    invoke-virtual {p1, p0, v1, v0, p2}, Lay3;->i(Lqid;ILyi7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lay3;->m()V

    return-void
.end method

.method public final c()[Lyi7;
    .locals 4

    sget-object p0, Lhdg;->d:[Lyi7;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lyi7;

    sget-object v2, Lfme;->a:Lfme;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final d()Lqid;
    .locals 0

    sget-object p0, Lfdg;->descriptor:Lqid;

    return-object p0
.end method
