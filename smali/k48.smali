.class public final Lk48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll38;

.field public b:Lb48;


# virtual methods
.method public final a(Lj48;Lk38;)V
    .locals 3

    invoke-virtual {p2}, Lk38;->a()Ll38;

    move-result-object v0

    iget-object v1, p0, Lk48;->a:Ll38;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lk48;->a:Ll38;

    iget-object v1, p0, Lk48;->b:Lb48;

    invoke-interface {v1, p1, p2}, Lb48;->d(Lj48;Lk38;)V

    iput-object v0, p0, Lk48;->a:Ll38;

    return-void
.end method
