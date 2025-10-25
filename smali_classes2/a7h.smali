.class public final synthetic La7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:La7h;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La7h;->a:La7h;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryGetInfoRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, La7h;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 9

    sget-object v0, La7h;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ld9;->q(Lb3e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ld9;->w(Lb3e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Lvaf;->a:Lvaf;

    invoke-virtual {p1, v0, v2, v7, v3}, Ld9;->s(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lb3e;)V

    new-instance p1, Lc7h;

    invoke-direct {p1, v6, v3, v4}, Lc7h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lc7h;

    sget-object v0, La7h;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    sget-object v1, Lvaf;->a:Lvaf;

    iget-object v2, p2, Lc7h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lo24;->h(Lb3e;ILur7;Ljava/lang/Object;)V

    iget-object p2, p2, Lc7h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lo24;->l(Lb3e;ILjava/lang/String;)V

    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 4

    sget-object v0, Lvaf;->a:Lvaf;

    invoke-static {v0}, Lyki;->a(Lur7;)Lur7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lur7;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, La7h;->descriptor:Lb3e;

    return-object v0
.end method
