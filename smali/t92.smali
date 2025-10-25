.class public final Lt92;
.super Lu92;
.source "SourceFile"


# static fields
.field public static final c:Lt92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lss;

    invoke-direct {v1}, Lss;-><init>()V

    iput-object v1, v0, Lu92;->b:Ljava/lang/Object;

    sput-object v0, Lt92;->c:Lt92;

    return-void
.end method
