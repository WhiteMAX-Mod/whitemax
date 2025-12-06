.class public final Lsf8;
.super Ll4;
.source "SourceFile"

# interfaces
.implements Lmpd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsf8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ltf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwci;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwci;-><init>(I)V

    sput-object v0, Lsf8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ltf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf8;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lsf8;->b:Ltf8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lsf8;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lsf8;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lsf8;->b:Ltf8;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
