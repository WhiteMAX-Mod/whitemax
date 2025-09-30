.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcxe;


# direct methods
.method public constructor <init>(Lcxe;)V
    .locals 1

    iget-object v0, p1, Lcxe;->X:Lmwe;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    return-void
.end method
