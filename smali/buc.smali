.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbuc;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbuc;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lbuc;->b:I

    sput-object v0, Lbuc;->c:Lbuc;

    return-void
.end method
