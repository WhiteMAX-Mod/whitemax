.class public final Ll6h;
.super Lg3h;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Ll6h;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg3h;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lrk3;)V
    .locals 0

    iget-object p0, p0, Ll6h;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s0:Lqi0;

    invoke-interface {p0, p1}, Lqi0;->a(Lrk3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ll6h;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s0:Lqi0;

    sget-object v0, Lrk3;->X:Lrk3;

    invoke-interface {p0, v0}, Lqi0;->a(Lrk3;)V

    const/4 p0, 0x1

    return p0
.end method
