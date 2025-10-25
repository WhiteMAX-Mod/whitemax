.class public final synthetic Lsch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:Lsch;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsch;->a:Lsch;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsch;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lsch;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Ld9;->q(Lb3e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {p1, v0, v2}, Ld9;->w(Lb3e;I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ld9;->z(Lb3e;)V

    new-instance p1, Luch;

    invoke-direct {p1, v5, v3}, Luch;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Luch;

    sget-object v0, Lsch;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    iget-object p2, p2, Luch;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lo24;->l(Lb3e;ILjava/lang/String;)V

    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lur7;

    sget-object v1, Lvaf;->a:Lvaf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lsch;->descriptor:Lb3e;

    return-object v0
.end method
