.class public final Lw78;
.super Ly;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw78;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lw78;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    const-class p2, Lw78;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lw78;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ly;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lw78;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
