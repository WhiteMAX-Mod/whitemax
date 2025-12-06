.class public abstract Lfge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    sput v1, Lfge;->a:I

    const/4 v1, 0x2

    sput v1, Lfge;->b:I

    const/16 v1, 0x20

    sput v1, Lfge;->c:I

    const/4 v1, -0x1

    sput v1, Lfge;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lfge;->d:I

    const/16 v0, 0x80

    sput v0, Lfge;->e:I

    return-void

    :cond_0
    sput v2, Lfge;->d:I

    sput v2, Lfge;->e:I

    return-void

    :cond_1
    sput v2, Lfge;->a:I

    sput v2, Lfge;->b:I

    sput v2, Lfge;->c:I

    sput v2, Lfge;->d:I

    sput v2, Lfge;->e:I

    sput v2, Lfge;->f:I

    return-void
.end method
