.class public final Lr2h;
.super Lr3;
.source "SourceFile"

# interfaces
.implements Llvc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Lr2h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr2h;->a:Ljava/util/List;

    iput-object p1, p0, Lr2h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lr2h;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->s0:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lr2h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Ljs9;->V(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    iget-object p0, p0, Lr2h;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ljs9;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljs9;->V(Landroid/os/Parcel;I)V

    return-void
.end method
