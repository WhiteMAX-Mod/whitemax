.class public abstract Lhvd;
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

    sget v0, Lwvc;->font_normal:I

    sput v0, Lhvd;->a:I

    sget v0, Lwvc;->font_only_emoji:I

    sput v0, Lhvd;->b:I

    sget v0, Lwvc;->font_small:I

    sput v0, Lhvd;->c:I

    sget v0, Lwvc;->huge_horizontal_margin:I

    sput v0, Lhvd;->d:I

    return-void
.end method
