.class public abstract Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llwc;->fast_forward_24:I

    sput v0, Lc1b;->a:I

    sget v0, Llwc;->fast_rewind_24:I

    sput v0, Lc1b;->b:I

    sget v0, Llwc;->save_to_gallery_24:I

    sput v0, Lc1b;->c:I

    return-void
.end method
