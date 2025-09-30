.class public final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lnrg;

.field public static final b:Lorg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnrg;->a:Lnrg;

    sget-object v0, Lorg;->b:Lorg;

    sput-object v0, Lnrg;->b:Lorg;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lnrg;->b:Lorg;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 9

    sget-object p0, Lnrg;->b:Lorg;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lorg;->b:Lorg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v7, Lwae;

    const/16 p0, 0x8

    invoke-direct {v7, p0}, Lwae;-><init>(I)V

    new-instance v1, Lfb4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-class p0, Lnrg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v3}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v3}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
