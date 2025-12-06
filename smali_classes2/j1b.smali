.class public abstract Lj1b;
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

    sget v0, Lc2d;->picker_chats_list_forward_messages:I

    sput v0, Lj1b;->a:I

    sget v0, Lc2d;->picker_chats_list_share_files:I

    sput v0, Lj1b;->b:I

    sget v0, Lc2d;->picker_chats_list_share_images:I

    sput v0, Lj1b;->c:I

    sget v0, Lc2d;->picker_chats_list_share_videos:I

    sput v0, Lj1b;->d:I

    return-void
.end method
