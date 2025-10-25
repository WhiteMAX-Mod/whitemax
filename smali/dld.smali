.class public final Ldld;
.super Leld;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcld;

.field public b:Z

.field public final synthetic c:Lfld;


# direct methods
.method public constructor <init>(Lfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->c:Lfld;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldld;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcld;)V
    .locals 1

    iget-object v0, p0, Ldld;->a:Lcld;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcld;->o:Lcld;

    iput-object p1, p0, Ldld;->a:Lcld;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldld;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ldld;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldld;->c:Lfld;

    iget-object v0, v0, Lfld;->a:Lcld;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ldld;->a:Lcld;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcld;->c:Lcld;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldld;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldld;->b:Z

    iget-object v0, p0, Ldld;->c:Lfld;

    iget-object v0, v0, Lfld;->a:Lcld;

    iput-object v0, p0, Ldld;->a:Lcld;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldld;->a:Lcld;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcld;->c:Lcld;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldld;->a:Lcld;

    :goto_1
    iget-object v0, p0, Ldld;->a:Lcld;

    return-object v0
.end method
