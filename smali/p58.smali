.class public final Lp58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final a:Lp58;

.field public static final b:Lq58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp58;->a:Lp58;

    sget-object v0, Lq58;->b:Lq58;

    sput-object v0, Lp58;->b:Lq58;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    sget-object v0, Lp58;->b:Lq58;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 8

    sget-object v0, Lq58;->b:Lq58;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lni4;

    sget-object v5, Lli4;->c:Lli4;

    new-instance v6, Lnp1;

    const/16 v1, 0x8

    invoke-direct {v6, p3, v1}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0
.end method
