.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Ln97;

.field public c:Ljavax/inject/Provider;

.field public o:Lb7;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lj54;->Y:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk95;

    check-cast p0, Lw1d;

    invoke-virtual {p0}, Lw1d;->close()V

    return-void
.end method
