.class public final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lptc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpa;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lptc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lptc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 8

    iget p0, p0, Lptc;->a:I

    and-int/lit8 v0, p0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lnrf;->a:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    :catch_0
    :goto_0
    and-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v0, p0, 0x3

    :goto_2
    and-int/lit8 v4, p0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_6

    const/4 v2, 0x5

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    or-int/lit8 v0, v0, 0x8

    :cond_6
    :goto_4
    and-int/lit8 v2, p0, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/os/PowerManager;

    sget v6, Lnrf;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_7

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-nez v2, :cond_9

    or-int/lit8 v0, v0, 0x4

    :cond_9
    and-int/2addr p0, v1

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_6

    :cond_a
    move p0, v3

    :goto_6
    if-eqz p0, :cond_c

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_b

    move v3, v4

    :cond_b
    if-nez v3, :cond_c

    or-int/lit8 v0, v0, 0x10

    :cond_c
    return v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lptc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lptc;

    iget p1, p1, Lptc;->a:I

    iget p0, p0, Lptc;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lptc;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lptc;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
