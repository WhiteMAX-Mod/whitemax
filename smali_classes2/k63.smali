.class public final Lk63;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/os/Parcelable;
.implements Lt68;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lk63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/high16 v0, -0x10000

    .line 1
    invoke-direct {p0, v0}, Lk63;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, Lk63;->a:I

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lk63;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lk63;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final copy()Lzz3;
    .locals 0

    new-instance p0, Lk63;

    invoke-direct {p0}, Lk63;-><init>()V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lk63;->b:I

    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lk63;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lk63;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
