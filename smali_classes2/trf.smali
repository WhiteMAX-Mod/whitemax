.class public abstract Ltrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lirf;

.field public static final b:Lsrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lirf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltrf;->a:Lirf;

    new-instance v0, Lsrf;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Ltrf;->b:Lsrf;

    return-void
.end method


# virtual methods
.method public final a(Lvpe;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrf;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrf;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, Lorf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorf;

    iget v0, v0, Lorf;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lqrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqrf;

    iget-object v2, v0, Lqrf;->o:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lqrf;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p0, Lkrf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkrf;

    iget v1, v0, Lkrf;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget v0, v0, Lkrf;->c:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p0, Lsrf;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lsrf;

    iget-object p1, p1, Lsrf;->c:Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    instance-of v0, p0, Lmrf;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lmrf;

    iget-object v2, v0, Lmrf;->X:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmrf;->c:I

    iget v0, v0, Lmrf;->o:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrf;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
