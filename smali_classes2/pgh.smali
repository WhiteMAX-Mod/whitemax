.class public final synthetic Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:Lpgh;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpgh;->a:Lpgh;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "isScreenCaptureEnabled"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lpgh;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpgh;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ld9;->q(Lb3e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ld9;->p(Lb3e;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Ld9;->w(Lb3e;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lb3e;)V

    new-instance p1, Lrgh;

    invoke-direct {p1, v3, v5, v6}, Lrgh;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lrgh;

    sget-object v0, Lpgh;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    iget-object v1, p2, Lrgh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo24;->l(Lb3e;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Lrgh;->b:Z

    invoke-virtual {p1, v0, v1, p2}, Lo24;->e(Lb3e;IZ)V

    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lur7;

    sget-object v1, Lvaf;->a:Lvaf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lir0;->a:Lir0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lpgh;->descriptor:Lb3e;

    return-object v0
.end method
