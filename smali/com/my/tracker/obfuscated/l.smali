.class public final Lcom/my/tracker/obfuscated/l;
.super Lcom/my/tracker/obfuscated/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/l$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/my/tracker/obfuscated/l$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/l$a;

    invoke-direct {v0, p1}, Lcom/my/tracker/obfuscated/l$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/r0;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/r0;->a:Ljava/io/OutputStream;

    check-cast p1, Lcom/my/tracker/obfuscated/l$a;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l$a;->reset()V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l;->c:Lcom/my/tracker/obfuscated/l$a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l$a;->m()V

    return-void
.end method
