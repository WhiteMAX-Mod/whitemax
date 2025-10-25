.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq;

.field public static final b:Lg1a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq;->a:Liq;

    new-instance v0, Lg1a;

    invoke-direct {v0}, Lg1a;-><init>()V

    sput-object v0, Liq;->b:Lg1a;

    const/4 v0, 0x1

    sput-boolean v0, Liq;->c:Z

    return-void
.end method
