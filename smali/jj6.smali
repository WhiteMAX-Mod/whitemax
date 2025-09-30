.class public final Ljj6;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljj6;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:[Lcom/google/android/gms/common/api/Scope;

.field public static final z0:[Lqj5;


# instance fields
.field public X:Landroid/os/IBinder;

.field public Y:[Lcom/google/android/gms/common/api/Scope;

.field public Z:Landroid/os/Bundle;

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:Ljava/lang/String;

.field public r0:Landroid/accounts/Account;

.field public s0:[Lqj5;

.field public t0:[Lqj5;

.field public final u0:Z

.field public final v0:I

.field public w0:Z

.field public final x0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp3h;-><init>(I)V

    sput-object v0, Ljj6;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Ljj6;->y0:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lqj5;

    sput-object v0, Ljj6;->z0:[Lqj5;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lqj5;[Lqj5;ZIZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v1, Ljj6;->y0:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Ljj6;->z0:[Lqj5;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Ljj6;->a:I

    iput p2, p0, Ljj6;->b:I

    iput p3, p0, Ljj6;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ljj6;->o:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p4, p0, Ljj6;->o:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p3, La5;->d:I

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lux6;

    if-eqz v5, :cond_5

    check-cast v0, Lux6;

    goto :goto_5

    :cond_5
    new-instance v0, Lw8h;

    const/4 v5, 0x1

    invoke-direct {v0, p5, p3, v5}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    check-cast v0, Lw8h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lk1h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lu4h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_6
    :goto_6
    iput-object p1, p0, Ljj6;->r0:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Ljj6;->X:Landroid/os/IBinder;

    move-object p1, p8

    goto :goto_6

    :goto_7
    iput-object v1, p0, Ljj6;->Y:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Ljj6;->Z:Landroid/os/Bundle;

    iput-object v4, p0, Ljj6;->s0:[Lqj5;

    iput-object v3, p0, Ljj6;->t0:[Lqj5;

    move/from16 p1, p11

    iput-boolean p1, p0, Ljj6;->u0:Z

    move/from16 p1, p12

    iput p1, p0, Ljj6;->v0:I

    move/from16 p1, p13

    iput-boolean p1, p0, Ljj6;->w0:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Ljj6;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp3h;->a(Ljj6;Landroid/os/Parcel;I)V

    return-void
.end method
