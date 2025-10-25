.class public abstract Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lptc;->permissions_allow_access:I

    sput v0, Lp1b;->a:I

    sget v0, Lptc;->permissions_audio_denied_title:I

    sput v0, Lp1b;->b:I

    sget v0, Lptc;->permissions_audio_request_denied:I

    sput v0, Lp1b;->c:I

    sget v0, Lptc;->permissions_audio_title:I

    sput v0, Lp1b;->d:I

    sget v0, Lptc;->permissions_dialog_open_setting:I

    sput v0, Lp1b;->e:I

    sget v0, Lptc;->permissions_dialog_yes:I

    sput v0, Lp1b;->f:I

    sget v0, Lptc;->permissions_video_message_request:I

    sput v0, Lp1b;->g:I

    sget v0, Lptc;->permissions_video_message_request_only_camera_title:I

    sput v0, Lp1b;->h:I

    sget v0, Lptc;->permissions_video_message_request_title:I

    sput v0, Lp1b;->i:I

    return-void
.end method
