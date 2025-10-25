.class public abstract Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbpc;->oneme_snackbar_caption_id:I

    sput v0, Lr1b;->a:I

    sget v0, Lbpc;->oneme_snackbar_container_id:I

    sput v0, Lr1b;->b:I

    sget v0, Lbpc;->oneme_snackbar_left_icon_id:I

    sput v0, Lr1b;->c:I

    sget v0, Lbpc;->oneme_snackbar_right_button_id:I

    sput v0, Lr1b;->d:I

    sget v0, Lbpc;->oneme_snackbar_title_id:I

    sput v0, Lr1b;->e:I

    return-void
.end method
