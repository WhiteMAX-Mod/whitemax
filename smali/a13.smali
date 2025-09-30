.class public final La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:La13;

.field public static final b:Lb13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La13;->a:La13;

    sget-object v0, Lb13;->b:Lb13;

    sput-object v0, La13;->b:Lb13;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, La13;->b:Lb13;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 7

    sget-object p0, La13;->b:Lb13;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Ldb4;

    new-instance p0, Lam2;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lam2;-><init>(I)V

    new-instance v0, Lam2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lam2;-><init>(I)V

    invoke-direct {v5, p0, v0}, Ldb4;-><init>(Lzb6;Lzb6;)V

    sget-object p0, Lb13;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lfb4;

    new-instance v6, Lh;

    const/16 p0, 0x8

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v2}, Lmw1;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
