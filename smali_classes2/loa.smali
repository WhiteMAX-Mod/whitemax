.class public abstract Lloa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lybc;->share_confirm_cancel:I

    sput v0, Lloa;->a:I

    sget v0, Lybc;->share_confirm_close:I

    sput v0, Lloa;->b:I

    sget v0, Lybc;->share_confirmation_close_title:I

    sput v0, Lloa;->c:I

    sget v0, Lybc;->share_message_hint:I

    sput v0, Lloa;->d:I

    sget v0, Lybc;->share_search_hint:I

    sput v0, Lloa;->e:I

    sget v0, Lybc;->share_toolbar_title:I

    sput v0, Lloa;->f:I

    return-void
.end method
