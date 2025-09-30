.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# static fields
.field public static final a:Lioe;

.field private static final descriptor:Lqid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lioe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lioe;->a:Lioe;

    new-instance v1, Ljeb;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljeb;-><init>(Ljava/lang/String;Lxg6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lioe;->descriptor:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lioe;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lu8;->k(Lqid;)Lu8;

    move-result-object p1

    sget-object v0, Lmoe;->c:[Lyi7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, p0}, Lu8;->q(Lqid;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lfme;->a:Lfme;

    invoke-virtual {p1, p0, v1, v4}, Lu8;->s(Lqid;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v7, v0, v2

    invoke-virtual {p1, p0, v2, v7, v3}, Lu8;->t(Lqid;ILyi7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloe;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lu8;->z(Lqid;)V

    new-instance p0, Lmoe;

    invoke-direct {p0, v6, v3, v4}, Lmoe;-><init>(ILloe;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lmoe;

    sget-object p0, Lioe;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lay3;->b(Lqid;)Lay3;

    move-result-object p1

    sget-object v0, Lmoe;->c:[Lyi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Lmoe;->a:Lloe;

    iget-object p2, p2, Lmoe;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0, v2}, Lay3;->i(Lqid;ILyi7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lay3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lfme;->a:Lfme;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lay3;->h(Lqid;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lay3;->m()V

    return-void
.end method

.method public final c()[Lyi7;
    .locals 3

    sget-object p0, Lmoe;->c:[Lyi7;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v1, Lfme;->a:Lfme;

    invoke-static {}, Li4h;->E()Lyi7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyi7;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lqid;
    .locals 0

    sget-object p0, Lioe;->descriptor:Lqid;

    return-object p0
.end method
