.class public abstract Ln0b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lnoc;->qrscanner_allow_permission:I

    sput v0, Ln0b;->a:I

    sget v0, Lnoc;->qrscanner_camera_preview:I

    sput v0, Ln0b;->b:I

    sget v0, Lnoc;->qrscanner_gallery_button_image:I

    sput v0, Ln0b;->c:I

    sget v0, Lnoc;->qrscanner_hint_view:I

    sput v0, Ln0b;->d:I

    sget v0, Lnoc;->qrscanner_not_allow_permission:I

    sput v0, Ln0b;->e:I

    sget v0, Lnoc;->qrscanner_overlay_view:I

    sput v0, Ln0b;->f:I

    sget v0, Lnoc;->qrscanner_toolbar:I

    sput v0, Ln0b;->g:I

    sget v0, Lnoc;->qrscanner_torch_button_image:I

    sput v0, Ln0b;->h:I

    return-void
.end method
