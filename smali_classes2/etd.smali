.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Letd;

.field public static final b:Lftd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letd;->a:Letd;

    sget-object v0, Lftd;->b:Lftd;

    sput-object v0, Letd;->b:Lftd;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Letd;->b:Lftd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 10

    sget-object p0, Letd;->b:Lftd;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lftd;->b:Lftd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lftd;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldtd;->b:Ldtd;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lftd;->d:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldtd;->c:Ldtd;

    goto :goto_0

    :cond_2
    sget-object p0, Lftd;->e:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ldtd;->o:Ldtd;

    goto :goto_0

    :cond_3
    sget-object p0, Lftd;->f:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "mode"

    invoke-static {p0, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setup"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ldtd;->X:Ldtd;

    goto :goto_0

    :cond_4
    const-string v0, "confirm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "hash"

    invoke-static {p0, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lu41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu41;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    :goto_1
    new-instance v2, Lfb4;

    const/16 v9, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "illegal mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v4, p2

    const-class p0, Letd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
