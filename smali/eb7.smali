.class public final Leb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1f;

.field public static final b:Leb7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1f;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lu1f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leb7;->a:Lu1f;

    new-instance v0, Leb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb7;->b:Leb7;

    return-void
.end method
