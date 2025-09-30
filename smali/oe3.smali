.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll37;

.field public b:Lr52;

.field public c:La15;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lr52;La15;ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Loe3;->a:Ll37;

    iput-object p2, p0, Loe3;->b:Lr52;

    iput-object p3, p0, Loe3;->c:La15;

    iput-boolean p4, p0, Loe3;->d:Z

    iput-boolean p5, p0, Loe3;->e:Z

    iput p6, p0, Loe3;->f:I

    iput-boolean p7, p0, Loe3;->g:Z

    return-void
.end method


# virtual methods
.method public a()Loe3;
    .locals 8

    new-instance v0, Loe3;

    iget-object v1, p0, Loe3;->a:Ll37;

    iget-object v2, p0, Loe3;->b:Lr52;

    iget-object v3, p0, Loe3;->c:La15;

    iget-boolean v4, p0, Loe3;->d:Z

    iget-boolean v5, p0, Loe3;->e:Z

    iget v6, p0, Loe3;->f:I

    iget-boolean p0, p0, Loe3;->g:Z

    if-eqz p0, :cond_0

    if-nez v6, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Loe3;-><init>(Ljava/util/List;Lr52;La15;ZZIZ)V

    return-object v0
.end method

.method public b()Loe3;
    .locals 2

    new-instance v0, Loe3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loe3;->a:Ll37;

    iput-object v1, v0, Loe3;->a:Ll37;

    iget-object v1, p0, Loe3;->b:Lr52;

    iput-object v1, v0, Loe3;->b:Lr52;

    iget-object v1, p0, Loe3;->c:La15;

    iput-object v1, v0, Loe3;->c:La15;

    iget-boolean v1, p0, Loe3;->d:Z

    iput-boolean v1, v0, Loe3;->d:Z

    iget-boolean v1, p0, Loe3;->e:Z

    iput-boolean v1, v0, Loe3;->e:Z

    iget v1, p0, Loe3;->f:I

    iput v1, v0, Loe3;->f:I

    iget-boolean p0, p0, Loe3;->g:Z

    iput-boolean p0, v0, Loe3;->g:Z

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object p0, p0, Loe3;->a:Ll37;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp05;

    invoke-virtual {v2}, Lp05;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
