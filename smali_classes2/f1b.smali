.class public abstract Lf1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lklc;->attach_bar_thumbnail_size:I

    sput v0, Lf1b;->a:I

    sget v0, Lklc;->gallery_album_cover_size:I

    sput v0, Lf1b;->b:I

    return-void
.end method
