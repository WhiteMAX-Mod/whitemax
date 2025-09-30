.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsef;


# instance fields
.field public final a:Lncb;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lu53;

.field public final f:Lu53;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu53;Lu53;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkh7;

    invoke-direct {v0}, Lkh7;-><init>()V

    sget-object v1, Lt70;->a:Lt70;

    const-class v2, Lgl0;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const-class v2, Lv80;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    sget-object v1, Lw70;->a:Lw70;

    const-class v2, Lsz7;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const-class v2, Lca0;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    sget-object v1, Lu70;->a:Lu70;

    const-class v2, Ld53;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const-class v2, Lc90;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    sget-object v1, Ls70;->a:Ls70;

    const-class v2, Lkd;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const-class v2, Ln80;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    sget-object v1, Lv70;->a:Lv70;

    const-class v2, Lmz7;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const-class v2, Lba0;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    sget-object v1, Lx70;->a:Lx70;

    const-class v2, Ltt9;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const-class v2, Lfa0;

    invoke-virtual {v0, v2, v1}, Lkh7;->a(Ljava/lang/Class;Lt4a;)Ls55;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkh7;->d:Z

    new-instance v1, Lncb;

    invoke-direct {v1, v0}, Lncb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw22;->a:Lncb;

    iput-object p1, p0, Lw22;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lw22;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lkw0;->c:Ljava/lang/String;

    invoke-static {p1}, Lw22;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lw22;->d:Ljava/net/URL;

    iput-object p3, p0, Lw22;->e:Lu53;

    iput-object p2, p0, Lw22;->f:Lu53;

    const p1, 0x1fbd0

    iput p1, p0, Lw22;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lm90;)Lm90;
    .locals 6

    iget-object v0, p0, Lw22;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lm90;->c()Lbl3;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lbl3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lbl3;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lst9;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Lbl3;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lrt9;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lrt9;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, Lrt9;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt9;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, Lbl3;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object p0, p0, Lw22;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "CctTransportBackend"

    invoke-static {p0}, Lw7;->r(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl3;->h()Lm90;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
