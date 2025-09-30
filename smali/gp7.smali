.class public final Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lgp7;

.field public static final b:Lhp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp7;->a:Lgp7;

    sget-object v0, Lhp7;->b:Lhp7;

    sput-object v0, Lgp7;->b:Lhp7;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lgp7;->b:Lhp7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 8

    sget-object p0, Lhp7;->b:Lhp7;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfb4;

    sget-object v5, Ldb4;->c:Ldb4;

    new-instance v6, Lhn1;

    const/16 p0, 0x8

    invoke-direct {v6, p3, p0}, Lhn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0
.end method
