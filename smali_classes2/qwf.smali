.class public final Lqwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly88;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ly88;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqwf;->a:Ljava/util/Map;

    return-void
.end method
