.class public abstract Lc1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk9c;->max_attach_count_error:I

    sput v0, Lc1d;->a:I

    sget v0, Lk9c;->to_chats:I

    sput v0, Lc1d;->b:I

    sget v0, Lk9c;->you_sent_messages:I

    sput v0, Lc1d;->c:I

    return-void
.end method
