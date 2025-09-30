.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch8;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lch8;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lch8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lch8;

    iget-object p0, p0, Lch8;->a:Landroid/net/Uri;

    iget-object p1, p1, Lch8;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lch8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
