.class public final synthetic Lihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:Lihh;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lihh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lihh;->a:Lihh;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.WebAppShareRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lihh;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lihh;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, v0}, Ld9;->q(Lb3e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lvaf;->a:Lvaf;

    invoke-virtual {p1, v0, v9, v8, v5}, Ld9;->s(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lvaf;->a:Lvaf;

    invoke-virtual {p1, v0, v1, v8, v4}, Ld9;->s(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lvaf;->a:Lvaf;

    invoke-virtual {p1, v0, v2, v8, v3}, Ld9;->s(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ld9;->z(Lb3e;)V

    new-instance p1, Lmhh;

    invoke-direct {p1, v3, v7, v4, v5}, Lmhh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lmhh;

    iget-object v0, p2, Lmhh;->c:Ljava/lang/String;

    iget-object v1, p2, Lmhh;->b:Ljava/lang/String;

    iget-object p2, p2, Lmhh;->a:Ljava/lang/String;

    sget-object v2, Lihh;->descriptor:Lb3e;

    invoke-virtual {p1, v2}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    invoke-virtual {p1}, Lo24;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v3, Lvaf;->a:Lvaf;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, p2}, Lo24;->h(Lb3e;ILur7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lo24;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object p2, Lvaf;->a:Lvaf;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, p2, v1}, Lo24;->h(Lb3e;ILur7;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lo24;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    sget-object p2, Lvaf;->a:Lvaf;

    const/4 v1, 0x2

    invoke-virtual {p1, v2, v1, p2, v0}, Lo24;->h(Lb3e;ILur7;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 5

    sget-object v0, Lvaf;->a:Lvaf;

    invoke-static {v0}, Lyki;->a(Lur7;)Lur7;

    move-result-object v1

    invoke-static {v0}, Lyki;->a(Lur7;)Lur7;

    move-result-object v2

    invoke-static {v0}, Lyki;->a(Lur7;)Lur7;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lur7;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lihh;->descriptor:Lb3e;

    return-object v0
.end method
