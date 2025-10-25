.class public final Lmy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# static fields
.field public static final a:Lmy7;

.field public static final b:Lny7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmy7;->a:Lmy7;

    sget-object v0, Lny7;->b:Lny7;

    sput-object v0, Lmy7;->b:Lny7;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    sget-object v0, Lmy7;->b:Lny7;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 8

    sget-object v0, Lny7;->b:Lny7;

    iget-object v0, v0, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgg4;

    sget-object v5, Leg4;->c:Leg4;

    new-instance v6, Lzo1;

    const/16 v1, 0x8

    invoke-direct {v6, p3, v1}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    return-object v0
.end method
