.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq;

.field public static final b:Lc9a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq;->a:Lcq;

    new-instance v0, Lc9a;

    invoke-direct {v0}, Lc9a;-><init>()V

    sput-object v0, Lcq;->b:Lc9a;

    const/4 v0, 0x1

    sput-boolean v0, Lcq;->c:Z

    return-void
.end method
