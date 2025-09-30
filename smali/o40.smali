.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo40;->a:Z

    iput-boolean p3, p0, Lo40;->b:Z

    iput-boolean p4, p0, Lo40;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lp40;
    .locals 1

    iget-boolean v0, p0, Lo40;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo40;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo40;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lp40;

    invoke-direct {v0, p0}, Lp40;-><init>(Lo40;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, Lo40;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo40;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lo40;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk4;

    invoke-virtual {p1}, Lpk4;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
