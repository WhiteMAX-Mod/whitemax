.class public final Li08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Li08;

.field public static final b:Lj08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li08;->a:Li08;

    sget-object v0, Lj08;->b:Lj08;

    sput-object v0, Li08;->b:Lj08;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Li08;->b:Lj08;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 11

    sget-object p0, Li08;->b:Lj08;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lj08;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lh;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lh;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lj08;->d:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "id"

    invoke-static {p0, p3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Ld81;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Ld81;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance v3, Lfb4;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lmw1;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
