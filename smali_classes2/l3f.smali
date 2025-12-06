.class public abstract Ll3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final a:Lk3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3f;

    invoke-direct {v0}, Lki4;-><init>()V

    invoke-virtual {p0, v0}, Ll3f;->e(Lk3f;)V

    iput-object v0, p0, Ll3f;->a:Lk3f;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    iget-object v0, p0, Ll3f;->a:Lk3f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 8

    iget-object v0, p0, Ll3f;->a:Lk3f;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lni4;

    invoke-virtual {p0}, Ll3f;->c()Lli4;

    move-result-object v5

    invoke-virtual {p0, p3}, Ll3f;->d(Landroid/os/Bundle;)Lmi4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v0
.end method

.method public c()Lli4;
    .locals 3

    new-instance v0, Lli4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lli4;-><init>(Lq8g;I)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lmi4;
.end method

.method public abstract e(Lk3f;)V
.end method
