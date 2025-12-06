.class public final Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final a:Lxgf;

.field public static final b:Lygf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxgf;->a:Lxgf;

    sget-object v0, Lygf;->b:Lygf;

    sput-object v0, Lxgf;->b:Lygf;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    sget-object v0, Lxgf;->b:Lygf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 8

    sget-object v0, Lxgf;->b:Lygf;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lygf;->b:Lygf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lygf;->c:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lli4;

    new-instance v0, Lnte;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnte;-><init>(I)V

    new-instance v1, Lnte;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lnte;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lli4;-><init>(Lcm6;Lcm6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Lni4;

    new-instance v7, Lkdc;

    const/4 v0, 0x3

    invoke-direct {v7, v2, v3, p3, v0}, Lkdc;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
