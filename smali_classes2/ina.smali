.class public abstract Lina;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxl;

.field public static final b:Lnw4;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw4;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lina;->b:Lnw4;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lv5b;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lwsf;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Lwsf;

    invoke-interface {v1, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized b(Lxl;)V
    .locals 3

    const-class v0, Lina;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lina;->a:Lxl;

    if-nez v1, :cond_0

    sput-object p0, Lina;->a:Lxl;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Lina;->a:Lxl;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lina;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final c(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La15;->q(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lina;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mGradientState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lina;->c:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v0, Lina;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lina;->d:Ljava/lang/reflect/Field;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPositions"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lina;->d:Ljava/lang/reflect/Field;

    :cond_3
    sget-object v1, Lina;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method
