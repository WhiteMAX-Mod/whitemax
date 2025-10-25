.class public final Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ltm;

.field public final c:Lnm;

.field public final d:Lpq7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltm;Lnm;Lpq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lxl0;->b:Ltm;

    iput-object p3, p0, Lxl0;->c:Lnm;

    iput-object p4, p0, Lxl0;->d:Lpq7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lpq7;
    .locals 1

    iget-object v0, p0, Lxl0;->d:Lpq7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Ltm;
    .locals 1

    iget-object v0, p0, Lxl0;->b:Ltm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->e:Z

    return v0
.end method

.method public final writeParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lxl0;->c:Lnm;

    invoke-virtual {v0, p1}, Lnm;->c(Lcr7;)V

    return-void
.end method

.method public final writeSupplyParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lxl0;->c:Lnm;

    invoke-virtual {v0, p1}, Lnm;->d(Lcr7;)V

    return-void
.end method
