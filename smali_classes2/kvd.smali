.class public abstract Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly1d;->max_attach_count_error:I

    sput v0, Lkvd;->a:I

    sget v0, Ly1d;->to_chats:I

    sput v0, Lkvd;->b:I

    sget v0, Ly1d;->you_sent_messages:I

    sput v0, Lkvd;->c:I

    return-void
.end method
