.class public abstract Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lnwc;->ic_in_app_review_thank_you:I

    sput v0, Lk5b;->a:I

    sget v0, Lnwc;->ic_selected_star:I

    sput v0, Lk5b;->b:I

    sget v0, Lnwc;->ic_unselected_star:I

    sput v0, Lk5b;->c:I

    return-void
.end method
