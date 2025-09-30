.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnl;

.field public final c:Lgl;

.field public final o:Lvh7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnl;Lgl;Lvh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltk0;->b:Lnl;

    iput-object p3, p0, Ltk0;->c:Lgl;

    iput-object p4, p0, Ltk0;->o:Lvh7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lvh7;
    .locals 0

    iget-object p0, p0, Ltk0;->o:Lvh7;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lnl;
    .locals 0

    iget-object p0, p0, Ltk0;->b:Lnl;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ltk0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldPost()Z
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lgl;

    iget-boolean p0, p0, Lgl;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lgl;

    iget-boolean p0, p0, Lgl;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lgl;

    iget-boolean p0, p0, Lgl;->e:Z

    return p0
.end method

.method public final writeParams(Lgi7;)V
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lgl;

    invoke-virtual {p0, p1}, Lgl;->c(Lgi7;)V

    return-void
.end method

.method public final writeSupplyParams(Lgi7;)V
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lgl;

    invoke-virtual {p0, p1}, Lgl;->d(Lgi7;)V

    return-void
.end method
