.class public abstract Lu5;
.super Lt5;
.source "SourceFile"

# interfaces
.implements Ls4e;


# static fields
.field public static final synthetic T0:I


# virtual methods
.method public X(I)Lgmd;
    .locals 2

    invoke-virtual {p0, p1}, Lt5;->setContentView(I)V

    new-instance p1, Lzxc;

    invoke-direct {p1, p0}, Lzxc;-><init>(Lt5;)V

    sget v0, Lb8c;->toolbar:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lu8h;

    invoke-direct {v1, p1, v0}, Lu8h;-><init>(Lzxc;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lt5;->o()Lcze;

    move-result-object p0

    iput-object p0, v1, Lu8h;->o:Ljava/lang/Object;

    new-instance p0, Lgmd;

    invoke-direct {p0, v1}, Lgmd;-><init>(Lu8h;)V

    iget-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lywe;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    return-object p0
.end method
