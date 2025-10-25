.class public abstract Ljua;
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

    sget v0, Lqsc;->oneme_file_download_warning_confirm_btn:I

    sput v0, Ljua;->a:I

    sget v0, Lqsc;->oneme_file_download_warning_deny_btn:I

    sput v0, Ljua;->b:I

    sget v0, Lqsc;->oneme_file_download_warning_description:I

    sput v0, Ljua;->c:I

    sget v0, Lqsc;->oneme_file_download_warning_title:I

    sput v0, Ljua;->d:I

    return-void
.end method
