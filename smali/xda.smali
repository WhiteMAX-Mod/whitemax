.class public abstract Lxda;
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

    sget v0, Lkac;->call_share_message_failed_create_p2p_invite_link:I

    sput v0, Lxda;->a:I

    sget v0, Lkac;->call_share_picker_confirm_p2p_invite_cancel:I

    sput v0, Lxda;->b:I

    sget v0, Lkac;->call_share_picker_confirm_p2p_invite_retry:I

    sput v0, Lxda;->c:I

    sget v0, Lkac;->call_share_search_hint:I

    sput v0, Lxda;->d:I

    return-void
.end method
