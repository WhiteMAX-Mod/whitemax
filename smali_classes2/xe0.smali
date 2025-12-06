.class public abstract Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Luz9;->X:Luz9;

    sget-object v1, Luz9;->Z:Luz9;

    sget-object v2, Luz9;->Y:Luz9;

    sget-object v3, Luz9;->o:Luz9;

    sget-object v4, Luz9;->d:Luz9;

    filled-new-array {v2, v3, v4, v0, v1}, [Luz9;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxe0;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lf2;

    const/4 v1, 0x0

    sget-object v2, Luz9;->w0:Lzg5;

    invoke-direct {v0, v1, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luz9;

    iget-object v2, v2, Luz9;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Luz9;

    if-nez v1, :cond_2

    sget-object v1, Luz9;->c:Luz9;

    :cond_2
    sget-object p0, Lxe0;->a:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
