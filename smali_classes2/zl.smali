.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final a:Lhm;

.field public final b:Lox7;


# direct methods
.method public constructor <init>(Lhm;Lox7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Lhm;

    iput-object p2, p0, Lzl;->b:Lox7;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lox7;
    .locals 1

    sget-object v0, Ltha;->c:Ltha;

    return-object v0
.end method

.method public final getOkParser()Lox7;
    .locals 1

    iget-object v0, p0, Lzl;->b:Lox7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lnm;
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->getScope()Lnm;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0}, Lhm;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lgy7;)V
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0, p1}, Lhm;->writeParams(Lgy7;)V

    return-void
.end method

.method public final writeSupplyParams(Lgy7;)V
    .locals 1

    iget-object v0, p0, Lzl;->a:Lhm;

    invoke-interface {v0, p1}, Lhm;->writeSupplyParams(Lgy7;)V

    return-void
.end method
