.class public abstract Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lb0d;->oneme_settings_ringtone_section_bottom_vh:I

    int-to-long v0, v0

    sput-wide v0, Lrbb;->a:J

    sget v0, Lb0d;->oneme_settings_ringtone_section_custom_add:I

    int-to-long v0, v0

    sput-wide v0, Lrbb;->b:J

    sget v0, Lb0d;->oneme_settings_ringtone_section_default:I

    int-to-long v0, v0

    sput-wide v0, Lrbb;->c:J

    sget v0, Lb0d;->oneme_settings_ringtone_section_header_vh:I

    int-to-long v0, v0

    sput-wide v0, Lrbb;->d:J

    sget v0, Lb0d;->oneme_settings_ringtone_section_system:I

    int-to-long v0, v0

    sput-wide v0, Lrbb;->e:J

    return-void
.end method
