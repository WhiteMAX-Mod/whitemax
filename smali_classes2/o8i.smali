.class public final Lo8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo8i;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo8i;->a:Lo8i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8i;->b:Ljava/util/HashMap;

    return-void
.end method
