.class public Le4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg4i;


# instance fields
.field public final a:Lg4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lx3i;

    invoke-direct {v0}, Lx3i;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lv3i;

    invoke-direct {v0}, Lv3i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lu3i;

    invoke-direct {v0}, Lu3i;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ly3i;->b()Lg4i;

    move-result-object v0

    iget-object v0, v0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->a()Lg4i;

    move-result-object v0

    iget-object v0, v0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->b()Lg4i;

    move-result-object v0

    iget-object v0, v0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->c()Lg4i;

    move-result-object v0

    sput-object v0, Le4i;->b:Lg4i;

    return-void
.end method

.method public constructor <init>(Lg4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4i;->a:Lg4i;

    return-void
.end method


# virtual methods
.method public a()Lg4i;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lg4i;

    return-object v0
.end method

.method public b()Lg4i;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lg4i;

    return-object v0
.end method

.method public c()Lg4i;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lg4i;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ljy4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le4i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le4i;

    invoke-virtual {p0}, Le4i;->n()Z

    move-result v1

    invoke-virtual {p1}, Le4i;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Le4i;->m()Z

    move-result v1

    invoke-virtual {p1}, Le4i;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Le4i;->j()Lco7;

    move-result-object v1

    invoke-virtual {p1}, Le4i;->j()Lco7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le4i;->h()Lco7;

    move-result-object v1

    invoke-virtual {p1}, Le4i;->h()Lco7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le4i;->e()Ljy4;

    move-result-object v1

    invoke-virtual {p1}, Le4i;->e()Ljy4;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lco7;
    .locals 0

    sget-object p1, Lco7;->e:Lco7;

    return-object p1
.end method

.method public g()Lco7;
    .locals 1

    invoke-virtual {p0}, Le4i;->j()Lco7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lco7;
    .locals 1

    sget-object v0, Lco7;->e:Lco7;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Le4i;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Le4i;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Le4i;->j()Lco7;

    move-result-object v2

    invoke-virtual {p0}, Le4i;->h()Lco7;

    move-result-object v3

    invoke-virtual {p0}, Le4i;->e()Ljy4;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lco7;
    .locals 1

    invoke-virtual {p0}, Le4i;->j()Lco7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lco7;
    .locals 1

    sget-object v0, Lco7;->e:Lco7;

    return-object v0
.end method

.method public k()Lco7;
    .locals 1

    invoke-virtual {p0}, Le4i;->j()Lco7;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lg4i;
    .locals 0

    sget-object p1, Le4i;->b:Lg4i;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lco7;)V
    .locals 0

    return-void
.end method

.method public q(Lg4i;)V
    .locals 0

    return-void
.end method

.method public r(Lco7;)V
    .locals 0

    return-void
.end method
