.class public abstract Lu2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lu2f;->a:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lj2e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2f;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2f;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lp2f;

    if-eqz v0, :cond_0

    check-cast p0, Lp2f;

    iget p0, p0, Lp2f;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lr2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lr2f;

    iget-object v0, p0, Lr2f;->c:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lr2f;->b:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ll2f;

    if-eqz v0, :cond_2

    check-cast p0, Ll2f;

    iget v0, p0, Ll2f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Ll2f;->b:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lt2f;

    if-eqz v0, :cond_3

    check-cast p0, Lt2f;

    iget-object p0, p0, Lt2f;->b:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    instance-of v0, p0, Ln2f;

    if-eqz v0, :cond_4

    check-cast p0, Ln2f;

    iget-object v0, p0, Ln2f;->o:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln2f;->b:I

    iget p0, p0, Ln2f;->c:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2f;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
