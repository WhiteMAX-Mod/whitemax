.class public abstract Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldrc;->max_attach_count_error:I

    sput v0, Lbkd;->a:I

    sget v0, Ldrc;->to_chats:I

    sput v0, Lbkd;->b:I

    sget v0, Ldrc;->you_sent_messages:I

    sput v0, Lbkd;->c:I

    return-void
.end method
