.class public final Lp2b;
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

.field public final b:Lgtf;

.field public final c:Lr2b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->d:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp2b;->e:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2b;->f:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2b;->g:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->h:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->i:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->j:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->k:[Ljava/lang/String;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->l:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->m:[Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/4 v5, 0x2

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const/4 v7, 0x1

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const/4 v9, 0x0

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v6, v3, v7

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v3, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v6, v3, v7

    goto :goto_0

    :cond_1
    sget-object v3, Lq6d;->a:Lp6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp6d;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lp2b;->n:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v9, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lp2b;->o:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp2b;->p:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2b;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2b;->a:Landroid/content/Context;

    iput-object p2, p0, Lp2b;->b:Lgtf;

    new-instance p2, Lr2b;

    invoke-direct {p2, p1}, Lr2b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp2b;->c:Lr2b;

    return-void
.end method

.method public static i(Litg;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Litg;->f(Ljava/lang/String;)Z

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

.method public static j(Litg;[Ljava/lang/String;[III)V
    .locals 5

    new-instance v0, Lyr;

    new-instance v1, Lfe;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfe;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1}, Lyr;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Li68;->I(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lyr;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lmx4;

    iget-object v2, v0, Lmx4;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmx4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk67;

    iget v2, v0, Lk67;->a:I

    iget-object v0, v0, Lk67;->b:Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lq6d;->a:Lp6d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp6d;->c:[Ljava/lang/String;

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v2, p2, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p3, p4}, Litg;->g(II)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static k(Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 6

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "p2b"

    if-ge v2, v0, :cond_3

    aget-object v4, p3, v2

    invoke-static {p1, v4}, Lxr;->S([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget v4, p2, v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "some permissions denied"

    invoke-static {v3, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0, p4, p5}, Litg;->g(II)V

    const-string p0, "some permissions denied forever"

    invoke-static {v3, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "all permissions granted"

    invoke-static {v3, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p6}, Lp2b;->k(Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZLitg;)Z
    .locals 4

    sget-object v0, Lp2b;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp2b;->h:[Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xb2

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v0, v3}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return v2

    :cond_2
    const/4 p1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lp2b;->m:[Ljava/lang/String;

    invoke-static {v0, v2, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v3}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return v2
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lp2b;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lw7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lp2b;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Litg;[Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lp2b;->c:Lr2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    iget-object v5, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v5, Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

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

    invoke-static {p1, p2}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p3, p5

    move p5, p6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void

    :goto_2
    invoke-virtual/range {p0 .. p5}, Litg;->c([Ljava/lang/String;IIII)V

    return-void
.end method

.method public final e(Litg;)V
    .locals 7

    sget v4, Lpbc;->permissions_contacts_request_rationale:I

    sget v5, Lpbc;->permissions_contacts_request:I

    sget v6, Lpbc;->permissions_dialog_enable_access:I

    sget-object v2, Lp2b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lp2b;->d(Litg;[Ljava/lang/String;IIII)V

    return-void
.end method

.method public final f(Litg;[Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1, p3, p2}, Litg;->e(I[Ljava/lang/String;)V

    iget-object p0, p0, Lp2b;->c:Lr2b;

    iget-object p0, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_req"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Litg;)V
    .locals 6

    sget v4, Lpbc;->permissions_camera_request_photo:I

    sget v3, Lhna;->a:I

    sget v5, Lhna;->g:I

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-static {p1, v1}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9e

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Litg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    move-object v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Litg;)V
    .locals 6

    sget v4, Lpbc;->permissions_camera_request_video:I

    sget v3, Lhna;->a:I

    sget v5, Lhna;->g:I

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-static {p1, v1}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9f

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Litg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    move-object v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method
