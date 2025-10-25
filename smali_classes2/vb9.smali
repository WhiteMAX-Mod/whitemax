.class public final Lvb9;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ldhg;

.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ldhg;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lvb9;->a:Ldhg;

    iput-object p2, p0, Lvb9;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lvb9;->a:Ldhg;

    invoke-virtual {v0}, Ldhg;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lvb9;->a:Ldhg;

    invoke-virtual {v0}, Ldhg;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb9;->a:Ldhg;

    invoke-virtual {v0, p1}, Ldhg;->write(I)V

    .line 2
    iget-object v0, p0, Lvb9;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lvb9;->a:Ldhg;

    invoke-virtual {v0, p1, p2, p3}, Ldhg;->write([BII)V

    .line 4
    iget-object v0, p0, Lvb9;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
