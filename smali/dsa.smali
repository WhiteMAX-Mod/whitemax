.class public abstract Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lplc;->fast_forward_24:I

    sput v0, Ldsa;->a:I

    sget v0, Lplc;->fast_rewind_24:I

    sput v0, Ldsa;->b:I

    sget v0, Lplc;->save_to_gallery_24:I

    sput v0, Ldsa;->c:I

    return-void
.end method
