.class public final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcta;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcta;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrc;->a:Lcta;

    iput-object p2, p0, Lrrc;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_0

    check-cast p1, Lrrc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lrrc;->a:Lcta;

    iget-object p1, p1, Lrrc;->a:Lcta;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrrc;->a:Lcta;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
