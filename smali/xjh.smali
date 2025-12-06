.class public final Lxjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxjh;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxjh;->a:Lxjh;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lxjh;->b:Ljava/util/WeakHashMap;

    return-void
.end method
