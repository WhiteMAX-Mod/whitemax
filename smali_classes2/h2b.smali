.class public abstract Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lepc;->oneme_settings_media_item_gif:I

    int-to-long v0, v0

    sput-wide v0, Lh2b;->a:J

    sget v0, Lepc;->oneme_settings_media_item_load_in_roaming:I

    int-to-long v0, v0

    sput-wide v0, Lh2b;->b:J

    sget v0, Lepc;->oneme_settings_media_item_photo:I

    int-to-long v0, v0

    sput-wide v0, Lh2b;->c:J

    sget v0, Lepc;->oneme_settings_media_item_playlist_enabled:I

    int-to-long v0, v0

    sput-wide v0, Lh2b;->d:J

    sget v0, Lepc;->oneme_settings_media_item_video_messages:I

    int-to-long v0, v0

    sput-wide v0, Lh2b;->e:J

    sget v0, Lepc;->oneme_settings_media_screen_autoloading_section_header:I

    int-to-long v0, v0

    sput-wide v0, Lh2b;->f:J

    return-void
.end method
