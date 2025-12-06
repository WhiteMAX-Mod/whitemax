.class public final Lva2;
.super Lwa2;
.source "SourceFile"


# static fields
.field public static final c:Lva2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    iput-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    sput-object v0, Lva2;->c:Lva2;

    return-void
.end method
