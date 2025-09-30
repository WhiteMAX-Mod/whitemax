.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# static fields
.field public static final a:Lc85;

.field private static final descriptor:Lqid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc85;->a:Lc85;

    new-instance v1, Ljeb;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljeb;-><init>(Ljava/lang/String;Lxg6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc85;->descriptor:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lc85;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lu8;->k(Lqid;)Lu8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Lu8;->q(Lqid;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    sget-object v6, Le85;->a:Le85;

    invoke-virtual {p1, p0, v0, v6, v3}, Lu8;->t(Lqid;ILyi7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg85;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lu8;->z(Lqid;)V

    new-instance p0, Lh85;

    invoke-direct {p0, v5, v2, v3}, Lh85;-><init>(ILjava/lang/String;Lg85;)V

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lh85;

    sget-object p0, Lc85;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lay3;->b(Lqid;)Lay3;

    move-result-object p1

    iget-object v0, p2, Lh85;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lay3;->l(Lqid;ILjava/lang/String;)V

    sget-object v0, Le85;->a:Le85;

    iget-object p2, p2, Lh85;->b:Lg85;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0, p2}, Lay3;->i(Lqid;ILyi7;Ljava/lang/Object;)V

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

    sget-object v0, Le85;->a:Le85;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lqid;
    .locals 0

    sget-object p0, Lc85;->descriptor:Lqid;

    return-object p0
.end method
