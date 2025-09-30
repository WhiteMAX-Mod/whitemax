.class public abstract Lxma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lu3c;->attach_bar_thumbnail_size:I

    sput v0, Lxma;->a:I

    sget v0, Lu3c;->gallery_album_cover_size:I

    sput v0, Lxma;->b:I

    return-void
.end method
