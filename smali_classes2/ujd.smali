.class public abstract Lujd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljmc;->ic_file_24:I

    sput v0, Lujd;->a:I

    sget v0, Ljmc;->ic_geolocation_24:I

    sput v0, Lujd;->b:I

    sget v0, Ljmc;->ic_microphone_24:I

    sput v0, Lujd;->c:I

    sget v0, Ljmc;->picture_plus_outline_24:I

    sput v0, Lujd;->d:I

    return-void
.end method
