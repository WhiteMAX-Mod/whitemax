.class public abstract synthetic Lja8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ldy1;->y(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x1

    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, Lja8;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lff9;->values()[Lff9;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    :try_start_1
    aput v2, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lff9;->a:Ljava/util/HashMap;

    aput v0, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, Lja8;->$EnumSwitchMapping$1:[I

    return-void
.end method
