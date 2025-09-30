.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmfc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpa;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lmfc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmfc;->a:I

    iput p2, p0, Lmfc;->b:F

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Lmfc;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v1

    cmpg-float v2, v1, v4

    if-ltz v2, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lmfc;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lmfc;-><init>(IF)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    invoke-static {v2, v0}, Lmfc;->d(IF)Lmfc;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    new-instance v1, Lmfc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, Lmfc;-><init>(IF)V

    :goto_1
    move-object v0, v1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    new-instance v1, Lmfc;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, Lmfc;-><init>(IF)V

    goto :goto_1

    :cond_3
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    new-instance v0, Lmfc;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Lmfc;-><init>(IF)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lmfc;->c:Ljava/lang/Object;

    :cond_5
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(IF)Lmfc;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lmfc;

    invoke-direct {v0, p0, p1}, Lmfc;-><init>(IF)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b()F
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lmfc;->a:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmfc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lmfc;->b:F

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lmfc;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    iget p0, p0, Lmfc;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmfc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget p0, p0, Lmfc;->b:F

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    const-string p0, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lmfc;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lmfc;->b:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
