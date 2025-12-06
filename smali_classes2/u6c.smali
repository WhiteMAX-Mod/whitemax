.class public final Lu6c;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lsu4;->a:Lsu4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0xb6

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v2, p0, Lu6c;->b:Lk18;

    iput-object v1, p0, Lu6c;->c:Lk18;

    iput-object v0, p0, Lu6c;->d:Lk18;

    return-void
.end method
