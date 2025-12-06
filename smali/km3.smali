.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;


# instance fields
.field public final a:Ljee;

.field public final b:Lwg7;


# direct methods
.method public constructor <init>(Ljee;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->a:Ljee;

    invoke-static {p2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Lkm3;->b:Lwg7;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lkm3;->a:Ljee;

    invoke-interface {v0}, Ljee;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lkm3;->a:Ljee;

    invoke-interface {v0}, Ljee;->j()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lkm3;->a:Ljee;

    invoke-interface {v0}, Ljee;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lkm3;->a:Ljee;

    invoke-interface {v0, p1, p2}, Ljee;->p(J)V

    return-void
.end method

.method public final r(Loc8;)Z
    .locals 1

    iget-object v0, p0, Lkm3;->a:Ljee;

    invoke-interface {v0, p1}, Ljee;->r(Loc8;)Z

    move-result p1

    return p1
.end method
