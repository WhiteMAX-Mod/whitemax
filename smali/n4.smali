.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)Ln4;
    .locals 2

    new-instance v0, Ln4;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ln4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-object v0
.end method
