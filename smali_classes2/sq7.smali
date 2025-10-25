.class public abstract Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk82;

.field public static final b:Lrq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk82;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lsq7;->a:Lk82;

    new-instance v0, Lrq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq7;->b:Lrq7;

    return-void
.end method
