.class public final Lg4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg4i;


# instance fields
.field public final a:Le4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ld4i;->q:Lg4i;

    sput-object v0, Lg4i;->b:Lg4i;

    return-void

    :cond_0
    sget-object v0, Le4i;->b:Lg4i;

    sput-object v0, Lg4i;->b:Lg4i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Le4i;

    invoke-direct {v0, p0}, Le4i;-><init>(Lg4i;)V

    iput-object v0, p0, Lg4i;->a:Le4i;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ld4i;

    invoke-direct {v0, p0, p1}, Ld4i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg4i;->a:Le4i;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc4i;

    invoke-direct {v0, p0, p1}, Lc4i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg4i;->a:Le4i;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lb4i;

    invoke-direct {v0, p0, p1}, Lb4i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg4i;->a:Le4i;

    return-void

    .line 6
    :cond_2
    new-instance v0, La4i;

    invoke-direct {v0, p0, p1}, La4i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg4i;->a:Le4i;

    return-void
.end method

.method public static e(Lco7;IIII)Lco7;
    .locals 5

    iget v0, p0, Lco7;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lco7;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lco7;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lco7;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lco7;->b(IIII)Lco7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;
    .locals 2

    new-instance v0, Lg4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lg4i;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lweh;->a(Landroid/view/View;)Lg4i;

    move-result-object p1

    iget-object v1, v0, Lg4i;->a:Le4i;

    invoke-virtual {v1, p1}, Le4i;->q(Lg4i;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Le4i;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->j()Lco7;

    move-result-object v0

    iget v0, v0, Lco7;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->j()Lco7;

    move-result-object v0

    iget v0, v0, Lco7;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->j()Lco7;

    move-result-object v0

    iget v0, v0, Lco7;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lg4i;->a:Le4i;

    invoke-virtual {v0}, Le4i;->j()Lco7;

    move-result-object v0

    iget v0, v0, Lco7;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg4i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg4i;

    iget-object v0, p0, Lg4i;->a:Le4i;

    iget-object p1, p1, Lg4i;->a:Le4i;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lg4i;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lx3i;

    invoke-direct {v0, p0}, Lx3i;-><init>(Lg4i;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lv3i;

    invoke-direct {v0, p0}, Lv3i;-><init>(Lg4i;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lu3i;

    invoke-direct {v0, p0}, Lu3i;-><init>(Lg4i;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lco7;->b(IIII)Lco7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly3i;->g(Lco7;)V

    invoke-virtual {v0}, Ly3i;->b()Lg4i;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lg4i;->a:Le4i;

    instance-of v1, v0, Lz3i;

    if-eqz v1, :cond_0

    check-cast v0, Lz3i;

    iget-object v0, v0, Lz3i;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg4i;->a:Le4i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Le4i;->hashCode()I

    move-result v0

    return v0
.end method
