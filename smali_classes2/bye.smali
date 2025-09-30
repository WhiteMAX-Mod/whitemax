.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final synthetic a:Lo2e;


# direct methods
.method public constructor <init>(Lo2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Lo2e;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 1

    iget-object p0, p0, Lbye;->a:Lo2e;

    invoke-virtual {p0}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lcxe;)V
    .locals 1

    iget-object p0, p0, Lbye;->a:Lo2e;

    invoke-virtual {p0}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcxe;)V

    invoke-virtual {p0, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
