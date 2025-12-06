.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4;


# instance fields
.field public a:Ley0;

.field public final b:Lvv5;

.field public final c:Luy0;

.field public d:Z

.field public e:Loe4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv5;-><init>(I)V

    iput-object v0, p0, Ljy0;->b:Lvv5;

    sget-object v0, Luy0;->c:Luy0;

    iput-object v0, p0, Ljy0;->c:Luy0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lse4;
    .locals 1

    invoke-virtual {p0}, Ljy0;->b()Lly0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lly0;
    .locals 3

    iget-object v0, p0, Ljy0;->e:Loe4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loe4;->a()Lse4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljy0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljy0;->d(Lse4;II)Lly0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lly0;
    .locals 3

    iget-object v0, p0, Ljy0;->e:Loe4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loe4;->a()Lse4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljy0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Ljy0;->d(Lse4;II)Lly0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lse4;II)Lly0;
    .locals 8

    iget-object v1, p0, Ljy0;->a:Ley0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ljy0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lhy0;

    invoke-direct {v0, v1}, Lhy0;-><init>(Ley0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lly0;

    iget-object v2, p0, Ljy0;->b:Lvv5;

    invoke-virtual {v2}, Lvv5;->a()Lse4;

    move-result-object v3

    iget-object v5, p0, Ljy0;->c:Luy0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lly0;-><init>(Ley0;Lse4;Lse4;Lhy0;Luy0;II)V

    return-object v0
.end method
