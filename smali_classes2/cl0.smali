.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lkl;

.field public final b:Lb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcl0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:[Lkl;

    new-instance v0, Lb7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcl0;->b:Lb7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lvh7;
    .locals 0

    iget-object p0, p0, Lcl0;->b:Lb7;

    return-object p0
.end method

.method public final getPriority()I
    .locals 4

    iget-object p0, p0, Lcl0;->a:[Lkl;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lkl;->b:Lal;

    invoke-interface {v3}, Lhl;->getPriority()I

    move-result v3

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getScope()Lnl;
    .locals 6

    iget-object p0, p0, Lcl0;->a:[Lkl;

    array-length v0, p0

    sget-object v1, Lnl;->a:Lnl;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lkl;->b:Lal;

    invoke-interface {v4}, Lhl;->getScope()Lnl;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v3, v3, Lkl;->b:Lal;

    invoke-interface {v3}, Lal;->getScopeAfter()Lol;

    move-result-object v3

    sget-object v4, Lol;->a:Lol;

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    aget-object p0, p0, v2

    iget-object p0, p0, Lkl;->b:Lal;

    invoke-interface {p0}, Lhl;->getScope()Lnl;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final getScopeAfter()Lol;
    .locals 3

    iget-object p0, p0, Lcl0;->a:[Lkl;

    array-length v0, p0

    sget-object v1, Lol;->a:Lol;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    aget-object v2, p0, v0

    iget-object v2, v2, Lkl;->b:Lal;

    invoke-interface {v2}, Lal;->getScopeAfter()Lol;

    move-result-object v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lkl;->b:Lal;

    invoke-interface {p0}, Lal;->getScopeAfter()Lol;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcl0;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldGzip()Z
    .locals 4

    iget-object p0, p0, Lcl0;->a:[Lkl;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lkl;->b:Lal;

    invoke-interface {v3}, Lhl;->shouldGzip()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final shouldPost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeParams(Lgi7;)V
    .locals 4

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    invoke-interface {p1}, Lgi7;->u()V

    iget-object p0, p0, Lcl0;->a:[Lkl;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lkl;->b:Lal;

    invoke-interface {p1}, Lgi7;->s()V

    iget-object v2, v2, Lkl;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    invoke-interface {p1}, Lgi7;->s()V

    invoke-interface {v3}, Lhl;->willWriteParams()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "params"

    invoke-interface {p1, v2}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    invoke-interface {p1}, Lgi7;->s()V

    invoke-interface {v3, p1}, Lhl;->writeParams(Lgi7;)V

    invoke-interface {p1}, Lgi7;->q()V

    :cond_0
    invoke-interface {v3}, Lhl;->willWriteSupplyParams()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "supplyParams"

    invoke-interface {p1, v2}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    invoke-interface {p1}, Lgi7;->s()V

    invoke-interface {v3, p1}, Lhl;->writeSupplyParams(Lgi7;)V

    invoke-interface {p1}, Lgi7;->q()V

    :cond_1
    invoke-interface {p1}, Lgi7;->q()V

    invoke-interface {p1}, Lgi7;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgi7;->t()V

    return-void
.end method
