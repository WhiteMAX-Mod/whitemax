.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lpn6;

.field public c:Z

.field public d:Lcoc;

.field public e:Lkn6;

.field public f:Ls45;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lpn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln6;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lln6;->b:Lpn6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lln6;->d:Lcoc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lln6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget-object p0, p0, Lln6;->b:Lpn6;

    invoke-virtual {p0, v0, v1}, Lpn6;->b(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lln6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePagesNumber error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
