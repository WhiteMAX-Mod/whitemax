.class public abstract Lkab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg4d;->chat_media_photo:I

    sput v0, Lkab;->a:I

    sget v0, Lg4d;->chat_media_video:I

    sput v0, Lkab;->b:I

    sget v0, Lg4d;->media_photo_video:I

    sput v0, Lkab;->c:I

    return-void
.end method
