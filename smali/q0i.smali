.class public abstract Lq0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Landroid/content/SharedPreferences;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0i;->a:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq0i;->b:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0i;->c:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0i;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

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

.method public static b(Landroid/graphics/RectF;)Lv10;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv10;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lv10;-><init>(FFFFI)V

    return-object v0
.end method

.method public static c(La6g;[Ljava/lang/String;Ljava/util/Map;)La6g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6g;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, La6g;

    invoke-direct {p0}, La6g;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6g;

    invoke-virtual {p0, v2}, La6g;->a(La6g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6g;

    invoke-virtual {p0, p1}, La6g;->a(La6g;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6g;

    invoke-virtual {p0, v2}, La6g;->a(La6g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static d(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_req"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z
    .locals 10

    sget v0, Ldkd;->Y1:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lh6;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    array-length v3, p3

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    const-string v6, "q0i"

    if-ge v4, v3, :cond_9

    aget-object v7, p3, v4

    array-length v8, p1

    if-lt v8, v5, :cond_2

    array-length v8, p2

    if-ge v8, v5, :cond_0

    goto :goto_2

    :cond_0
    move v8, v2

    :goto_1
    array-length v9, p1

    if-ge v8, v9, :cond_2

    aget-object v9, p1, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    aget v7, p2, v8

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    array-length p1, p3

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_7

    aget-object v3, p3, p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v4, v7, :cond_3

    const-string v7, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    const/16 v7, 0x20

    if-lt v4, v7, :cond_4

    invoke-static {v1, v3}, Lb8;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v7, 0x1f

    if-ne v4, v7, :cond_5

    invoke-static {v1, v3}, La8;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-static {v1, v3}, Lz7;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    move p1, v5

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_5
    if-eqz p1, :cond_8

    const-string p0, "some permissions denied"

    invoke-static {v6, p0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget p1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->B1:I

    sget p2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->C1:I

    const/4 p3, 0x0

    invoke-static {p3, p1, p4, p2, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->H0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->D()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    const-string p0, "some permissions denied forever"

    invoke-static {v6, p0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move p0, v2

    goto :goto_7

    :cond_9
    const-string p0, "all permissions granted"

    invoke-static {v6, p0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v5

    :goto_7
    if-eqz p0, :cond_a

    return v5

    :cond_a
    return v2
.end method
