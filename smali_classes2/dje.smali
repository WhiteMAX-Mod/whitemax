.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Ldje;

.field public static final b:Leje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldje;->a:Ldje;

    sget-object v0, Leje;->b:Leje;

    sput-object v0, Ldje;->b:Leje;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Ldje;->b:Leje;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 11

    sget-object p0, Ldje;->b:Leje;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "set_id"

    invoke-static {p0, p3}, Lkua;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    sget-object p0, Leje;->b:Leje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Leje;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lwae;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object p0, Leje;->d:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lwae;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Leje;->e:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lwae;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Leje;->f:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ld81;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Ld81;-><init>(JI)V

    goto :goto_1

    :goto_2
    new-instance v3, Lfb4;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v3

    :cond_5
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lmw1;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
