.class public final Lcn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcn8;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn8;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    sput-object v0, Lcn8;->c:Lcn8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn8;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcn8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn8;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn8;->a:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn8;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcn8;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcn8;->a()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lcn8;->a()V

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcn8;

    if-eqz v0, :cond_0

    check-cast p1, Lcn8;

    invoke-virtual {p0}, Lcn8;->a()V

    invoke-virtual {p1}, Lcn8;->a()V

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    iget-object p1, p1, Lcn8;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcn8;->a()V

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouteSelector{ controlCategories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn8;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
