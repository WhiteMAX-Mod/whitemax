.class public abstract Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lv2d;->force_update_subtitle:I

    sput v0, Ljwa;->a:I

    sget v0, Lv2d;->force_update_title:I

    sput v0, Ljwa;->b:I

    sget v0, Lv2d;->update_button:I

    sput v0, Ljwa;->c:I

    return-void
.end method
