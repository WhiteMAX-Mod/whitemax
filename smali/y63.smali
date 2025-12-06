.class public final Ly63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final a:Ly63;

.field public static final b:Lz63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly63;->a:Ly63;

    sget-object v0, Lz63;->b:Lz63;

    sput-object v0, Ly63;->b:Lz63;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    sget-object v0, Ly63;->b:Lz63;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 7

    sget-object v0, Ly63;->b:Lz63;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lli4;

    new-instance v0, Lfu2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    new-instance v1, Lfu2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lfu2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    sget-object v0, Lz63;->c:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lni4;

    new-instance v6, Lg;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Lg;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
