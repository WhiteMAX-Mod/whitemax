.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lzlf;


# direct methods
.method public constructor <init>(Lzlf;)V
    .locals 1

    iget-object v0, p1, Lzlf;->X:Ljlf;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    return-void
.end method
