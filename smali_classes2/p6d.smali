.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp6d;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6d;->a:Lp6d;

    const-class v0, Lq6d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6d;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    :goto_0
    sput-object v0, Lp6d;->c:[Ljava/lang/String;

    return-void
.end method
