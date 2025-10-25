.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lekg;

.field public final c:Ld09;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->d:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrib;->e:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrib;->f:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrib;->g:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->h:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->i:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->j:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lrib;->k:[Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_0

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v4, v1, v6

    check-cast v1, [Ljava/lang/String;

    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->l:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->m:[Ljava/lang/String;

    const/16 v4, 0x22

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v3, v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    goto :goto_0

    :cond_2
    sget-object v3, Lspd;->a:Lrpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrpd;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lrib;->n:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lrib;->o:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrib;->p:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrib;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrib;->a:Landroid/content/Context;

    iput-object p2, p0, Lrib;->b:Lekg;

    new-instance p2, Ld09;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Ld09;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lrib;->c:Ld09;

    return-void
.end method

.method public static l(Lrib;Ljmh;[Ljava/lang/String;IIII)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget p5, Lp1b;->a:I

    :cond_0
    move v3, p5

    sget v5, Lp1b;->f:I

    invoke-static {p1, p2}, Lrib;->m(Ljmh;[Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Ljmh;->c([Ljava/lang/String;IIIILbib;)V

    return-void

    :cond_1
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljmh;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljmh;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static n([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Ljt;->A([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v3, p1, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljmh;[Ljava/lang/String;[III)V
    .locals 5

    new-instance v0, Lkt;

    new-instance v1, Loe;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1}, Lkt;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lzg8;->i(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lkt;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lb35;

    iget-object v2, v0, Lb35;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb35;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf7;

    iget v2, v0, Laf7;->a:I

    iget-object v0, v0, Laf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aget v2, p2, v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lspd;->a:Lrpd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrpd;->c:[Ljava/lang/String;

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v2, p2, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, Ljmh;->g(IILzhb;)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lrib;->n([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "rib"

    if-eqz p1, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p2, p0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p3}, Lrib;->m(Ljmh;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "some permissions denied"

    invoke-static {p2, p0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p4, p5, p1}, Ljmh;->g(IILzhb;)V

    const-string p0, "some permissions denied forever"

    invoke-static {p2, p0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p6}, Lrib;->p(Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZLjmh;)Z
    .locals 6

    sget-object v0, Lrib;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrib;->h:[Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xb2

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v0, v3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return v2

    :cond_2
    sget-object p1, Lrib;->m:[Ljava/lang/String;

    array-length v4, p1

    add-int v5, v1, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return v2
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lrib;->b:Lekg;

    iget-boolean v1, v0, Lekg;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lekg;->b:Lpqh;

    iget-object v0, v0, Lpqh;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOpNoThrow"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x2724

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lpqh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission check error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v0, v0, Lekg;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Ltp0;->n(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lrib;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lrib;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljmh;[Ljava/lang/String;IIIILbib;)V
    .locals 8

    iget-object v0, p0, Lrib;->c:Ld09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    iget-object v5, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v5, Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "_req"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lrib;->m(Ljmh;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v7, p5

    move p5, p4

    move p4, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void

    :goto_2
    invoke-virtual/range {p1 .. p7}, Ljmh;->c([Ljava/lang/String;IIIILbib;)V

    return-void
.end method

.method public final f(Ljmh;)V
    .locals 8

    sget v4, Lptc;->permissions_contacts_request_rationale:I

    sget v5, Lptc;->permissions_contacts_request:I

    sget v6, Lptc;->permissions_dialog_enable_access:I

    new-instance v7, Lzhb;

    sget v0, Ly0b;->e:I

    invoke-direct {v7, v0}, Lzhb;-><init>(I)V

    sget-object v2, Lrib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lrib;->e(Ljmh;[Ljava/lang/String;IIIILbib;)V

    return-void
.end method

.method public final g(Ljmh;I)V
    .locals 7

    sget v5, Lptc;->permissions_audio_title:I

    const/16 v3, 0xa0

    const/16 v6, 0x20

    sget-object v2, Lrib;->h:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lrib;->l(Lrib;Ljmh;[Ljava/lang/String;IIII)V

    return-void
.end method

.method public final h(Ljmh;[Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1, p3, p2}, Ljmh;->e(I[Ljava/lang/String;)V

    iget-object p1, p0, Lrib;->c:Ld09;

    iget-object p1, p1, Ld09;->c:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_req"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljmh;)V
    .locals 7

    sget v4, Lptc;->permissions_camera_request_photo:I

    const/4 v5, 0x0

    const/16 v6, 0x30

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    const/16 v3, 0x9e

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lrib;->l(Lrib;Ljmh;[Ljava/lang/String;IIII)V

    return-void
.end method

.method public final j(Ljmh;)V
    .locals 2

    sget-object v0, Lrib;->n:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Ljmh;)V
    .locals 7

    sget v4, Lptc;->permissions_camera_request_video:I

    const/4 v5, 0x0

    const/16 v6, 0x30

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    const/16 v3, 0x9f

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lrib;->l(Lrib;Ljmh;[Ljava/lang/String;IIII)V

    return-void
.end method
