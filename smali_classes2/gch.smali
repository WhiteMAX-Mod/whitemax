.class public final synthetic Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:Lgch;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgch;->a:Lgch;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppMaxShareResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lgch;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lgch;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object p1

    sget-object v1, Lich;->c:[Lur7;

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

    aget-object v8, v1, v2

    invoke-virtual {p1, v0, v2, v8, v5}, Ld9;->t(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhh;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v3}, Ld9;->w(Lb3e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lb3e;)V

    new-instance p1, Lich;

    invoke-direct {p1, v7, v4, v5}, Lich;-><init>(ILjava/lang/String;Lrhh;)V

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lich;

    sget-object v0, Lgch;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    sget-object v1, Lich;->c:[Lur7;

    iget-object v2, p2, Lich;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lo24;->l(Lb3e;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lich;->b:Lrhh;

    invoke-virtual {p1, v0, v2, v1, p2}, Lo24;->i(Lb3e;ILur7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 5

    sget-object v0, Lich;->c:[Lur7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Lur7;

    sget-object v3, Lvaf;->a:Lvaf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lgch;->descriptor:Lb3e;

    return-object v0
.end method
