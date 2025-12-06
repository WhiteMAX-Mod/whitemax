.class public final Lx38;
.super Lv38;
.source "SourceFile"

# interfaces
.implements Lb48;


# instance fields
.field public final a:Ll48;

.field public final b:Lx74;


# direct methods
.method public constructor <init>(Ll48;Lx74;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx38;->a:Ll48;

    iput-object p2, p0, Lx38;->b:Lx74;

    iget-object p1, p1, Ll48;->d:Ll38;

    sget-object v0, Ll38;->a:Ll38;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Leoi;->b(Lx74;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lj48;Lk38;)V
    .locals 1

    iget-object p1, p0, Lx38;->a:Ll48;

    iget-object p2, p1, Ll48;->d:Ll38;

    sget-object v0, Ll38;->a:Ll38;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Ll48;->f(Lf48;)V

    iget-object p1, p0, Lx38;->b:Lx74;

    invoke-static {p1}, Leoi;->b(Lx74;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lx74;
    .locals 1

    iget-object v0, p0, Lx38;->b:Lx74;

    return-object v0
.end method
