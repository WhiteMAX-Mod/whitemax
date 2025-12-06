.class public abstract Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lree;

    sget-object v1, Lopg;->b:Lvl7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltpg;->b:Lvl7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljpg;->b:Lvl7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lypg;->b:Lvl7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcmf;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lree;)Z
    .locals 1

    invoke-interface {p0}, Lree;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmf;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
