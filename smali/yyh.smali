.class public abstract Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lyyh;->a:[J

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lyyh;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lyyh;->c:[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Llig;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    sget v0, Llig;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
