.class public Lvnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxnh;


# instance fields
.field public final a:Lxnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lpnh;->b()Lxnh;

    move-result-object v0

    iget-object v0, v0, Lxnh;->a:Lvnh;

    invoke-virtual {v0}, Lvnh;->a()Lxnh;

    move-result-object v0

    iget-object v0, v0, Lxnh;->a:Lvnh;

    invoke-virtual {v0}, Lvnh;->b()Lxnh;

    move-result-object v0

    iget-object v0, v0, Lxnh;->a:Lvnh;

    invoke-virtual {v0}, Lvnh;->c()Lxnh;

    move-result-object v0

    sput-object v0, Lvnh;->b:Lxnh;

    return-void
.end method

.method public constructor <init>(Lxnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnh;->a:Lxnh;

    return-void
.end method


# virtual methods
.method public a()Lxnh;
    .locals 1

    iget-object v0, p0, Lvnh;->a:Lxnh;

    return-object v0
.end method

.method public b()Lxnh;
    .locals 1

    iget-object v0, p0, Lvnh;->a:Lxnh;

    return-object v0
.end method

.method public c()Lxnh;
    .locals 1

    iget-object v0, p0, Lvnh;->a:Lxnh;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lpv4;
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
    instance-of v1, p1, Lvnh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvnh;

    invoke-virtual {p0}, Lvnh;->n()Z

    move-result v1

    invoke-virtual {p1}, Lvnh;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lvnh;->m()Z

    move-result v1

    invoke-virtual {p1}, Lvnh;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lvnh;->j()Lei7;

    move-result-object v1

    invoke-virtual {p1}, Lvnh;->j()Lei7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvnh;->h()Lei7;

    move-result-object v1

    invoke-virtual {p1}, Lvnh;->h()Lei7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvnh;->e()Lpv4;

    move-result-object v1

    invoke-virtual {p1}, Lvnh;->e()Lpv4;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lei7;
    .locals 0

    sget-object p1, Lei7;->e:Lei7;

    return-object p1
.end method

.method public g()Lei7;
    .locals 1

    invoke-virtual {p0}, Lvnh;->j()Lei7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lei7;
    .locals 1

    sget-object v0, Lei7;->e:Lei7;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lvnh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lvnh;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lvnh;->j()Lei7;

    move-result-object v2

    invoke-virtual {p0}, Lvnh;->h()Lei7;

    move-result-object v3

    invoke-virtual {p0}, Lvnh;->e()Lpv4;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lei7;
    .locals 1

    invoke-virtual {p0}, Lvnh;->j()Lei7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lei7;
    .locals 1

    sget-object v0, Lei7;->e:Lei7;

    return-object v0
.end method

.method public k()Lei7;
    .locals 1

    invoke-virtual {p0}, Lvnh;->j()Lei7;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lxnh;
    .locals 0

    sget-object p1, Lvnh;->b:Lxnh;

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

.method public p([Lei7;)V
    .locals 0

    return-void
.end method

.method public q(Lxnh;)V
    .locals 0

    return-void
.end method

.method public r(Lei7;)V
    .locals 0

    return-void
.end method
