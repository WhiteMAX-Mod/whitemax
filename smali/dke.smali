.class public final Ldke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo6;

.field public static final b:Lux6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxo6;-><init>(I)V

    sput-object v0, Ldke;->a:Lxo6;

    new-instance v0, Lux6;

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Ldke;->b:Lux6;

    return-void
.end method
