.class public final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lfhe;

.field public static final b:Lghe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhe;->a:Lfhe;

    sget-object v0, Lghe;->b:Lghe;

    sput-object v0, Lfhe;->b:Lghe;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lfhe;->b:Lghe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 7

    sget-object p0, Lfhe;->b:Lghe;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lghe;->b:Lghe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lghe;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Ldb4;

    new-instance p0, Ly5e;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ly5e;-><init>(I)V

    new-instance v0, Ly5e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly5e;-><init>(I)V

    invoke-direct {v5, p0, v0}, Ldb4;-><init>(Lzb6;Lzb6;)V

    const-string p0, "sticker_id"

    invoke-static {p0, p3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v1, v0

    new-instance v0, Lfb4;

    new-instance v6, Lamb;

    const/4 p0, 0x3

    invoke-direct {v6, v1, v2, p3, p0}, Lamb;-><init>(JLandroid/os/Parcelable;I)V

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
