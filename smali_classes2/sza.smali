.class public abstract Lsza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmoc;->profile_edit_admin_move_rights:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->a:J

    sget v0, Lmoc;->profile_edit_admin_permissions_change_chat_info:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->b:J

    sget v0, Lmoc;->profile_edit_admin_permissions_control_admin:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->c:J

    sget v0, Lmoc;->profile_edit_admin_permissions_delete_messages:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->d:J

    sget v0, Lmoc;->profile_edit_admin_permissions_edit_chat_link:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->e:J

    sget v0, Lmoc;->profile_edit_admin_permissions_edit_chat_members:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->f:J

    sget v0, Lmoc;->profile_edit_admin_permissions_edit_messages:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->g:J

    sget v0, Lmoc;->profile_edit_admin_permissions_pin_messages:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->h:J

    sget v0, Lmoc;->profile_edit_admin_permissions_send_messages:I

    int-to-long v0, v0

    sput-wide v0, Lsza;->i:J

    return-void
.end method
