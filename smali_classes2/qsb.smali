.class public final Lqsb;
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

.field public final b:Ltzg;

.field public final c:Lssb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqsb;->d:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lqsb;->e:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqsb;->f:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqsb;->g:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqsb;->h:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqsb;->i:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqsb;->j:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lqsb;->k:[Ljava/lang/String;

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

    sput-object v1, Lqsb;->l:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqsb;->m:[Ljava/lang/String;

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
    sget-object v3, Ld1e;->a:Lc1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1e;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lqsb;->n:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lqsb;->o:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqsb;->p:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqsb;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsb;->a:Landroid/content/Context;

    iput-object p2, p0, Lqsb;->b:Ltzg;

    new-instance p2, Lssb;

    invoke-direct {p2, p1}, Lssb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqsb;->c:Lssb;

    return-void
.end method

.method public static f(Lqsb;Ls2i;[Ljava/lang/String;IZIIILyrb;Lffb;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    sget p7, Lpab;->g:I

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    const/4 p9, 0x0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {p1, p2}, Lqsb;->o(Ls2i;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p4, p5

    move p3, p6

    move p5, p7

    move-object p6, p8

    goto :goto_0

    :cond_3
    if-eqz p9, :cond_4

    iget-object p4, p0, Lqsb;->c:Lssb;

    invoke-virtual {p4, p2}, Lssb;->q([Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p9}, Lffb;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-virtual/range {p0 .. p6}, Ls2i;->c([Ljava/lang/String;IIIILyrb;)V

    return-void
.end method

.method public static g(Lqsb;Ls2i;)V
    .locals 12

    iget-object v0, p0, Lqsb;->c:Lssb;

    sget-object v3, Lqsb;->e:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lssb;->q([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Li4d;->permissions_contacts_request_rationale:I

    sget v7, Li4d;->permissions_contacts_request:I

    sget v8, Li4d;->permissions_dialog_yes:I

    new-instance v9, Lwrb;

    sget v0, Ly9b;->e:I

    invoke-direct {v9, v0}, Lwrb;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/16 v4, 0x9c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lqsb;->f(Lqsb;Ls2i;[Ljava/lang/String;IZIIILyrb;Lffb;I)V

    return-void
.end method

.method public static n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V
    .locals 12

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget v0, Lpab;->a:I

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v11}, Lqsb;->f(Lqsb;Ls2i;[Ljava/lang/String;IZIIILyrb;Lffb;I)V

    return-void
.end method

.method public static o(Ls2i;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ls2i;->f(Ljava/lang/String;)Z

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

.method public static p([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Lys;->y([Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public static q(Ls2i;[Ljava/lang/String;[III)V
    .locals 13

    new-instance v0, Lzs;

    new-instance v1, Lm2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lm2;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1}, Lzs;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lto8;->i(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lz55;

    iget-object v2, v0, Lz55;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz55;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    iget v2, v0, Luj7;->a:I

    iget-object v0, v0, Luj7;->b:Ljava/lang/Object;

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

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ld1e;->a:Lc1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc1e;->c:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move/from16 v6, p3

    invoke-static/range {v5 .. v12}, Ls2i;->g(Ls2i;ILjava/lang/Integer;Landroid/content/Intent;Lyrb;ZLjava/lang/Integer;I)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static r(Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;IILwrb;)Z
    .locals 8

    invoke-static {p1, p2, p3}, Lqsb;->p([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "qsb"

    if-eqz p1, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p2, p0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p3}, Lqsb;->o(Ls2i;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "some permissions denied"

    invoke-static {p2, p0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v4, p6

    invoke-static/range {v0 .. v7}, Ls2i;->g(Ls2i;ILjava/lang/Integer;Landroid/content/Intent;Lyrb;ZLjava/lang/Integer;I)V

    const-string p0, "some permissions denied forever"

    invoke-static {p2, p0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z
    .locals 0

    sget p7, Lmvd;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Lqsb;->r(Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;IILwrb;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ls2i;Z)Z
    .locals 6

    sget-object v0, Lqsb;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqsb;->h:[Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xb2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0, v3}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return v2

    :cond_2
    sget-object p2, Lqsb;->m:[Ljava/lang/String;

    array-length v4, p2

    add-int v5, v1, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return v2
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lqsb;->b:Ltzg;

    iget-boolean v1, v0, Ltzg;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltzg;->b:Ly6i;

    iget-object v0, v0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

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

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Ly6i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission check error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v0, v0, Ltzg;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lqp0;->n(Landroid/app/NotificationManager;)Z

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

    iget-object v4, p0, Lqsb;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lz7;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lqsb;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lbna;

    iget-object v1, p0, Lqsb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbna;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lvma;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lqsb;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqsb;->c([Ljava/lang/String;)Z

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

.method public final h(Ls2i;Z)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lqsb;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_3

    sget-object v4, Lqsb;->l:[Ljava/lang/String;

    invoke-static {p1, v4}, Lqsb;->o(Ls2i;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "qsb"

    if-nez v0, :cond_2

    iget-object v0, p0, Lqsb;->c:Lssb;

    invoke-virtual {v0, v4}, Lssb;->q([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Force show settings for post notification permission"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Li4d;->permissions_post_notification_request_title:I

    sget v0, Li4d;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lap7;->a:Ljava/lang/String;

    invoke-static {v2}, Lap7;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lxrb;

    sget v0, Laab;->a:I

    invoke-direct {v9, v0}, Lxrb;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Ls2i;->g(Ls2i;ILjava/lang/Integer;Landroid/content/Intent;Lyrb;ZLjava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "rationalePermissionRequest for post notification permission"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Li4d;->permissions_post_notification_request_title:I

    sget v7, Li4d;->permissions_post_notification_request_rationale:I

    sget v8, Li4d;->permissions_post_notification_request_positive_button:I

    new-instance v9, Lxrb;

    sget v0, Laab;->a:I

    invoke-direct {v9, v0}, Lxrb;-><init>(I)V

    const/16 v5, 0xb1

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Ls2i;->c([Ljava/lang/String;IIIILyrb;)V

    return-void

    :cond_3
    sget v6, Li4d;->permissions_post_notification_request_title:I

    sget v0, Li4d;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lap7;->a:Ljava/lang/String;

    invoke-static {v2}, Lap7;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lxrb;

    sget v0, Laab;->a:I

    invoke-direct {v9, v0}, Lxrb;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Ls2i;->g(Ls2i;ILjava/lang/Integer;Landroid/content/Intent;Lyrb;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final i(Ls2i;I)V
    .locals 7

    sget v5, Li4d;->permissions_audio_title:I

    const/16 v3, 0xa0

    const/16 v6, 0x20

    sget-object v2, Lqsb;->h:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lqsb;->n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V

    return-void
.end method

.method public final j(Ls2i;[Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1, p3, p2}, Ls2i;->e(I[Ljava/lang/String;)V

    iget-object p1, p0, Lqsb;->c:Lssb;

    iget-object p1, p1, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

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

.method public final k(Ls2i;)V
    .locals 7

    sget v4, Li4d;->permissions_camera_request_photo:I

    const/4 v5, 0x0

    const/16 v6, 0x30

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    const/16 v3, 0x9e

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lqsb;->n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V

    return-void
.end method

.method public final l(Ls2i;)V
    .locals 2

    sget-object v0, Lqsb;->n:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ls2i;)V
    .locals 7

    sget v4, Li4d;->permissions_camera_request_video:I

    const/4 v5, 0x0

    const/16 v6, 0x30

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    const/16 v3, 0x9f

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lqsb;->n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V

    return-void
.end method
