.class public final Lxae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lxae;

.field public static final b:Lzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxae;->a:Lxae;

    sget-object v0, Lzae;->b:Lzae;

    sput-object v0, Lxae;->b:Lzae;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lxae;->b:Lzae;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 11

    sget-object p0, Lxae;->b:Lzae;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lzae;->b:Lzae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzae;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lwae;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lzae;->d:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lwae;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lzae;->e:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lwae;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lzae;->f:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ids"

    invoke-static {p0, p3}, Lkua;->u(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    new-instance v0, Lfu3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfu3;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object p0, Lzae;->g:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "id"

    invoke-static {p0, p3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Ld81;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Ld81;-><init>(JI)V

    goto :goto_0

    :goto_1
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

    const-class p0, Lxae;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v5}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
