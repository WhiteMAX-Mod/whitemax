.class public final La49;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Lxe5;

.field public final c:Lxe5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, La49;->b:Lxe5;

    new-instance v0, Lxe5;

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, La49;->c:Lxe5;

    return-void
.end method
