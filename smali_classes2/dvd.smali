.class public abstract Ldvd;
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

    sget v0, Lexc;->ic_file_24:I

    sput v0, Ldvd;->a:I

    sget v0, Lexc;->ic_geolocation_24:I

    sput v0, Ldvd;->b:I

    sget v0, Lexc;->ic_microphone_24:I

    sput v0, Ldvd;->c:I

    sget v0, Lexc;->picture_plus_outline_24:I

    sput v0, Ldvd;->d:I

    return-void
.end method
