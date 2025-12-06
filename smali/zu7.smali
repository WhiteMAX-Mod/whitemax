.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final a:Lzu7;

.field public static final b:Lav7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzu7;->a:Lzu7;

    sget-object v0, Lav7;->b:Lav7;

    sput-object v0, Lzu7;->b:Lav7;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    sget-object v0, Lzu7;->b:Lav7;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 8

    sget-object v0, Lzu7;->b:Lav7;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lli4;

    new-instance v0, Li77;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    new-instance v1, Li77;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Li77;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    sget-object v0, Lav7;->b:Lav7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lav7;->c:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lnp1;

    const/4 v0, 0x7

    invoke-direct {v6, p3, v0}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lni4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
