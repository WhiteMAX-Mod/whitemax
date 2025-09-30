.class public abstract Ltea;
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

    sget v0, Lo9c;->picker_chats_list_forward_messages:I

    sput v0, Ltea;->a:I

    sget v0, Lo9c;->picker_chats_list_share_files:I

    sput v0, Ltea;->b:I

    sget v0, Lo9c;->picker_chats_list_share_images:I

    sput v0, Ltea;->c:I

    sget v0, Lo9c;->picker_chats_list_share_videos:I

    sput v0, Ltea;->d:I

    return-void
.end method
