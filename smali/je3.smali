.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liid;


# instance fields
.field public final a:Liid;

.field public final b:Ll37;


# direct methods
.method public constructor <init>(Liid;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->a:Liid;

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lje3;->b:Ll37;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lje3;->a:Liid;

    invoke-interface {p0}, Liid;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lje3;->a:Liid;

    invoke-interface {p0}, Liid;->i()Z

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lje3;->a:Liid;

    invoke-interface {p0}, Liid;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lje3;->a:Liid;

    invoke-interface {p0, p1, p2}, Liid;->m(J)V

    return-void
.end method

.method public final t(Lwv7;)Z
    .locals 0

    iget-object p0, p0, Lje3;->a:Liid;

    invoke-interface {p0, p1}, Liid;->t(Lwv7;)Z

    move-result p0

    return p0
.end method
