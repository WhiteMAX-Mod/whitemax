.class public final synthetic Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:Lgdf;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgdf;->a:Lgdf;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lgdf;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lgdf;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object p1

    sget-object v1, Lkdf;->c:[Lur7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, Ld9;->q(Lb3e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lvaf;->a:Lvaf;

    invoke-virtual {p1, v0, v2, v8, v5}, Ld9;->s(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v0, v3, v8, v4}, Ld9;->t(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdf;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lb3e;)V

    new-instance p1, Lkdf;

    invoke-direct {p1, v7, v4, v5}, Lkdf;-><init>(ILjdf;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkdf;

    sget-object v0, Lgdf;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    sget-object v1, Lkdf;->c:[Lur7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lkdf;->a:Ljdf;

    iget-object p2, p2, Lkdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lo24;->i(Lb3e;ILur7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo24;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lvaf;->a:Lvaf;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lo24;->h(Lb3e;ILur7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 4

    sget-object v0, Lkdf;->c:[Lur7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lvaf;->a:Lvaf;

    invoke-static {v2}, Lyki;->a(Lur7;)Lur7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lur7;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lgdf;->descriptor:Lb3e;

    return-object v0
.end method
