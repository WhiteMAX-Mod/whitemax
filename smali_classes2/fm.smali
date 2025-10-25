.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Lom;

.field public final b:Lpq7;


# direct methods
.method public constructor <init>(Lom;Lpq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->a:Lom;

    iput-object p2, p0, Lfm;->b:Lpq7;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lpq7;
    .locals 1

    sget-object v0, Lzw3;->a:Lzw3;

    return-object v0
.end method

.method public final getOkParser()Lpq7;
    .locals 1

    iget-object v0, p0, Lfm;->b:Lpq7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Ltm;
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->getScope()Ltm;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0}, Lom;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0, p1}, Lom;->writeParams(Lcr7;)V

    return-void
.end method

.method public final writeSupplyParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lfm;->a:Lom;

    invoke-interface {v0, p1}, Lom;->writeSupplyParams(Lcr7;)V

    return-void
.end method
