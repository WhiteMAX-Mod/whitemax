.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnm;

.field public final c:Lgm;

.field public final d:Lox7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnm;Lgm;Lox7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lul0;->b:Lnm;

    iput-object p3, p0, Lul0;->c:Lgm;

    iput-object p4, p0, Lul0;->d:Lox7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lox7;
    .locals 1

    iget-object v0, p0, Lul0;->d:Lox7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lnm;
    .locals 1

    iget-object v0, p0, Lul0;->b:Lnm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lul0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lul0;->c:Lgm;

    iget-boolean v0, v0, Lgm;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lul0;->c:Lgm;

    iget-boolean v0, v0, Lgm;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lul0;->c:Lgm;

    iget-boolean v0, v0, Lgm;->e:Z

    return v0
.end method

.method public final writeParams(Lgy7;)V
    .locals 1

    iget-object v0, p0, Lul0;->c:Lgm;

    invoke-virtual {v0, p1}, Lgm;->c(Lgy7;)V

    return-void
.end method

.method public final writeSupplyParams(Lgy7;)V
    .locals 1

    iget-object v0, p0, Lul0;->c:Lgm;

    invoke-virtual {v0, p1}, Lgm;->d(Lgy7;)V

    return-void
.end method
