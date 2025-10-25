.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc4;


# instance fields
.field public a:Lxx0;

.field public final b:Lzr5;

.field public final c:Lny0;

.field public d:Z

.field public e:Lcc4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzr5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr5;-><init>(I)V

    iput-object v0, p0, Ldy0;->b:Lzr5;

    sget-object v0, Lny0;->c:Lny0;

    iput-object v0, p0, Ldy0;->c:Lny0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfc4;
    .locals 1

    invoke-virtual {p0}, Ldy0;->b()Lfy0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfy0;
    .locals 3

    iget-object v0, p0, Ldy0;->e:Lcc4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcc4;->a()Lfc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldy0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldy0;->d(Lfc4;II)Lfy0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfy0;
    .locals 3

    iget-object v0, p0, Ldy0;->e:Lcc4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcc4;->a()Lfc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldy0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Ldy0;->d(Lfc4;II)Lfy0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lfc4;II)Lfy0;
    .locals 8

    iget-object v1, p0, Ldy0;->a:Lxx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldy0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lby0;

    invoke-direct {v0, v1}, Lby0;-><init>(Lxx0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lfy0;

    iget-object v2, p0, Ldy0;->b:Lzr5;

    invoke-virtual {v2}, Lzr5;->a()Lfc4;

    move-result-object v3

    iget-object v5, p0, Ldy0;->c:Lny0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lfy0;-><init>(Lxx0;Lfc4;Lfc4;Lby0;Lny0;II)V

    return-object v0
.end method
