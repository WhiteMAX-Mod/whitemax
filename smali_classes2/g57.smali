.class public final Lg57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh57;


# instance fields
.field public final a:Lwd;


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg57;->a:Lwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg57;->a:Lwd;

    invoke-virtual {v0, p1, p2}, Lwd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Le57;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg57;->a:Lwd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwd;->b(Ljava/lang/String;Ljava/io/File;Le57;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
