.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo;

.field public static final b:Loo9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxo;->a:Lxo;

    new-instance v0, Loo9;

    invoke-direct {v0}, Loo9;-><init>()V

    sput-object v0, Lxo;->b:Loo9;

    const/4 v0, 0x1

    sput-boolean v0, Lxo;->c:Z

    return-void
.end method
