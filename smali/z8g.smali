.class public final Lz8g;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lz8g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lz8g;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lz8g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lz8g;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
