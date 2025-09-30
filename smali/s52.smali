.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls52;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls52;->a:Ls52;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

    sput v0, Ls52;->b:I

    return-void
.end method
