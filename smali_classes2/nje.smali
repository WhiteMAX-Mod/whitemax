.class public final Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lnje;

.field public static final b:Loje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnje;->a:Lnje;

    sget-object v0, Loje;->b:Loje;

    sput-object v0, Lnje;->b:Loje;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lnje;->b:Loje;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 8

    sget-object p0, Lnje;->b:Loje;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loje;->b:Loje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loje;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lfb4;

    new-instance v6, Lhn1;

    const/16 p0, 0xd

    invoke-direct {v6, p3, p0}, Lhn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

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
