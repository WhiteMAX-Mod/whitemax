.class public final Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lzo8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lvo8;Ljava/lang/String;)Z
    .locals 1

    iget v0, p1, Lvo8;->b:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lwo8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Lvo8;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwo8;->a:Landroid/content/Context;

    iget p1, p1, Lvo8;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
