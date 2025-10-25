.class public abstract Lk1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmtc;->chat_media_photo:I

    sput v0, Lk1b;->a:I

    sget v0, Lmtc;->chat_media_video:I

    sput v0, Lk1b;->b:I

    sget v0, Lmtc;->media_photo_video:I

    sput v0, Lk1b;->c:I

    return-void
.end method
