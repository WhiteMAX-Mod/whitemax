.class public final Ln7i;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/app/PendingIntent;

.field public final Y:Luwi;

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final b:Li7i;

.field public final c:Lv3j;

.field public final o:Ll2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp0i;-><init>(I)V

    sput-object v0, Ln7i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILi7i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln7i;->a:I

    iput-object p2, p0, Ln7i;->b:Li7i;

    const/4 p1, 0x3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    sget v0, Lo3j;->d:I

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv3j;

    if-eqz v2, :cond_0

    check-cast v1, Lv3j;

    goto :goto_0

    :cond_0
    new-instance v1, Lx2j;

    invoke-direct {v1, p3, v0, p1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Ln7i;->c:Lv3j;

    iput-object p5, p0, Ln7i;->X:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p3, Le6i;->e:I

    const-string p3, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p5

    instance-of v0, p5, Ll2j;

    if-eqz v0, :cond_2

    check-cast p5, Ll2j;

    goto :goto_1

    :cond_2
    new-instance p5, Lh0j;

    invoke-direct {p5, p4, p3, p1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object p5, p2

    :goto_1
    iput-object p5, p0, Ln7i;->o:Ll2j;

    if-eqz p6, :cond_5

    const-string p2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Luwi;

    if-eqz p4, :cond_4

    move-object p2, p3

    check-cast p2, Luwi;

    goto :goto_2

    :cond_4
    new-instance p3, Ljui;

    invoke-direct {p3, p6, p2, p1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, p3

    :cond_5
    :goto_2
    iput-object p2, p0, Ln7i;->Y:Luwi;

    iput-object p7, p0, Ln7i;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Ln7i;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ln7i;->b:Li7i;

    invoke-static {p1, v1, v3, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Ln7i;->c:Lv3j;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Llyi;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Ln7i;->X:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ln7i;->o:Ll2j;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Llyi;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Ln7i;->Y:Luwi;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Llyi;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Ln7i;->Z:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
