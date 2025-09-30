.class public final Lll5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll5;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lll5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lll5;

    iget-object p1, p1, Lll5;->a:Ljava/io/File;

    iget-object p0, p0, Lll5;->a:Ljava/io/File;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lll5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    return p0
.end method
