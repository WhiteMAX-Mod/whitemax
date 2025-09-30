.class public abstract Lona;
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

    sget v0, Lrbc;->oneme_stickers_set_add_button:I

    sput v0, Lona;->a:I

    sget v0, Lrbc;->oneme_stickers_set_remove_button:I

    sput v0, Lona;->b:I

    sget v0, Lrbc;->oneme_stickers_set_snackbar_favorite_added:I

    sput v0, Lona;->c:I

    sget v0, Lrbc;->oneme_stickers_set_snackbar_favorite_removed:I

    sput v0, Lona;->d:I

    return-void
.end method
