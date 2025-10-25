.class public final Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Lgk5;

.field public c:Ljavax/inject/Provider;

.field public o:Lrs6;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfa4;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    check-cast v0, Lvkd;

    invoke-virtual {v0}, Lvkd;->close()V

    return-void
.end method
