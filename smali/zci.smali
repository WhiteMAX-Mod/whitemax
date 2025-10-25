.class public abstract Lzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lth3;
    .locals 2

    new-instance v0, Lua0;

    invoke-direct {v0, p0, p1}, Lua0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lua0;

    invoke-static {p0}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lsh3;->c:I

    new-instance p1, Lj42;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lj42;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lsh3;->b()Lth3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lko5;)Lth3;
    .locals 3

    const-class v0, Lua0;

    invoke-static {v0}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lsh3;->c:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh3;->a(Lgr4;)V

    new-instance v1, Lln4;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsh3;->b()Lth3;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lozg;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lzci;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lozg;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lzci;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Ly1;Lh1;Lh1;)Z
.end method

.method public abstract b(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ly1;Lw1;Lw1;)Z
.end method

.method public abstract f(Lw1;Lw1;)V
.end method

.method public abstract g(Lw1;Ljava/lang/Thread;)V
.end method
