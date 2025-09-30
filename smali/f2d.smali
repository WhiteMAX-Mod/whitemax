.class public final Lf2d;
.super Lg2d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Le2d;

.field public b:Z

.field public final synthetic c:Lh2d;


# direct methods
.method public constructor <init>(Lh2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2d;->c:Lh2d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Le2d;)V
    .locals 1

    iget-object v0, p0, Lf2d;->a:Le2d;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Le2d;->o:Le2d;

    iput-object p1, p0, Lf2d;->a:Le2d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf2d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lf2d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf2d;->c:Lh2d;

    iget-object p0, p0, Lh2d;->a:Le2d;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lf2d;->a:Le2d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Le2d;->c:Le2d;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lf2d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2d;->b:Z

    iget-object v0, p0, Lf2d;->c:Lh2d;

    iget-object v0, v0, Lh2d;->a:Le2d;

    iput-object v0, p0, Lf2d;->a:Le2d;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf2d;->a:Le2d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le2d;->c:Le2d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf2d;->a:Le2d;

    :goto_1
    iget-object p0, p0, Lf2d;->a:Le2d;

    return-object p0
.end method
